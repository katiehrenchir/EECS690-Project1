//**************************************************************************
//
// Set up timer for 10 mS interval and handle with interrupts
//
// Author: Gary Minden, Katherine Ramge, Katie Hrenchir
// Filename: Task_Timer.c
// Organization: KU/EECS/EECS 690
// Date: 2018–09–06
// Version: 1.0
//
// Purpose: Set up timer for 10 mS interval and handle
// with interrupts
//
// Notes:
//
//************************************************************************

#include    <stddef.h>
#include    <stdbool.h>
#include    <stdint.h>
#include    <stdarg.h>

#include  "Drivers/UARTStdio_Initialization.h"
#include    "Drivers/uartstdio.h"
#include  "Tasks/Task_ReportData.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include "driverlib/sysctl.h"
#include "driverlib/interrupt.h"
#include "driverlib/timer.h"
#include "drivers/uartstdio.h"

#include    <stdio.h>

#include    "FreeRTOS.h"
#include    "task.h"
#include    "semphr.h"

// Global subroutines and variables
extern void Task_TimerInterrupt(void *pvParameters);
extern void my_function();
extern void Timer_0_A_ISR();
extern int32_t Reach_Into_Stack(int32_t offset);

// Var to store timer count, solely for debugging purposes
unsigned long int TimerCount=0;

//declare the histogram[512] up here - don't forget to zero it before taking a new measurement

// Semaphore (lock) for the timer to hold while doing its thing
xSemaphoreHandle Timer_0_A_Semaphore;

// Note: extern main method and interrupt service routine


//***********************************************************************
//
// Task initialization

void Task_TimerInterrupt(void *pvParameters) {

    //********************************************************************
    //
    // Constants and Variables
    unsigned long int Hours, Minutes, Seconds, CentiSeconds;
    bool bPrintTimeOfDay;

    // commenting out display string, no love for UART
    //char DisplayString[24];

    //
    // Initialize Timer_0_A_Semaphore
    //
    vSemaphoreCreateBinary(Timer_0_A_Semaphore);

    //
    // Configure Timer_0_A as a periodic, count down timer.
    // We want a 10 mS interval. We'll set the prescale value to 10.
   // That gives 200 nS per timer count (20 nS system clock * 10).
   // For 10 mS we need ((10 * 10^-3) / (200 * 10^-9)) = 50,000 counts
    // Adapted from TI Stellaris Timer Example
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
    IntRegister(INT_TIMER0A, Timer_0_A_ISR);
    TimerConfigure(TIMER0_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC);

    TimerPrescaleSet(TIMER0_BASE, TIMER_A, 23);

    TimerLoadSet(TIMER0_BASE, TIMER_A, 50000);

    // Enable Timer_0_A interrupt
    TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);

    //Enable Timer_0_A interrupt in NVIC
    IntEnable(INT_TIMER0A);

    // Enable (Start) Timer
    TimerEnable(TIMER0_BASE, TIMER_A);


    //
    // Initialize time of day to 00:00:00.00
    //
    Hours = 0;
    Minutes = 0;
    Seconds = 0;
    CentiSeconds = 0;


    while(1) {
        // note: semaphores are causing minden's program to crash
        // could be the version of FreeRTOS we're using

        xSemaphoreTake(Timer_0_A_Semaphore, portMAX_DELAY);

        CentiSeconds++;
         if ( CentiSeconds >= 100 ) {
             CentiSeconds = 0;
             Seconds++;
             // If Seconds is a multiple of 10, print the TOD
             // at the end of the outer most if-statement
             if ( (Seconds % 2) == 0 ) {
                 bPrintTimeOfDay = true;
             } else {
                 bPrintTimeOfDay = false;
             }
             if ( Seconds >= 60 ) {
                 Seconds = 0;
                 Minutes++;
                 if ( Minutes >= 60 ) {
                     Minutes = 0;
                     Hours++;
                     if ( Hours >= 24 ) {
                         Hours = 0;
                      }
                 }
             }
         }
         if ( bPrintTimeOfDay ) {
             printf( "Time: %02d:%02d:%02d:%02d\n",
             Hours, Minutes, Seconds, CentiSeconds );
             bPrintTimeOfDay = false;
         }

    }
}

int32_t program_counter;
void get_memory_address_and_store(){

    printf("we have taken the semaphore?? I think ?? \n\n");

    //collectdata bool flag (be sure to define up top)

    program_counter = Reach_Into_Stack(32);
    printf("%d", program_counter);
    //declare histogram
    //get program counter information

    // Check to make sure we're within the first 32kb of the program
    // the second calculation is incorrect
    if(program_counter >= 0 && program_counter < (512*64)){ //512 buckets in histogram * 64  each
        printf("this is in an okay spot");
        //      index = PC >> 6, which is the program counter shifted by 6
        //              this is converting the PC to an index in the histogram array
        //      histogram[index]++ which will indicate that this bucket got 1 more hit
    }


}

//************************************************************************
//
// Define an interrupt service routine for Timer_0_A
// We'll try the TI ARM Compiler pragma
//
void Timer_0_A_ISR() {
    portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;

    //
    // Clear interrupt and increment count
    //
    TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    TimerCount++;

    //THIS IS WHERE THE INTERRUPT IS BEING HANDLED
    // IT HAS BEEN THROWN BY THE HARDWARE - WE DON'T THROW IT

    get_memory_address_and_store();

    //
    // "Give" the Timer_0_A_Semaphore
    //
    xSemaphoreGiveFromISR(Timer_0_A_Semaphore, &xHigherPriorityTaskWoken);
    //
    // If xHigherPriorityTaskWoken was set to true,
    // we should yield. The actual macro used here is
    // port specific.
    //
    portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}

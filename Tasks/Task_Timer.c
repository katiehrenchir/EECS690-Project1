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

//#include  "Drivers/UARTStdio_Initialization.h"
#include    "Drivers/uartstdio.h"
//#include  "Tasks/Task_ReportData.h"

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
extern void Timer_0_A_ISR();

// Var to store timer count, solely for debugging purposes
unsigned long int TimerCount=0;

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
    //unsigned long int Min, Sec, CtS;
    unsigned long int Hours, Minutes, Seconds, CentiSeconds;
    char DisplayString[24];
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

    TimerPrescaleSet(TIMER0_BASE, TIMER_A, 9);

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
/*    Min=0;
    Sec=0;
    CtS=0;*/


    while(1) {
        xSemaphoreTake(Timer_0_A_Semaphore, portMAX_DELAY);
/*        CtS = 0;
        CtS++;
        // If Seconds is a multiple of 10, print the TOD
        // at the end of the outer most if-statement
        if(CtS>=100) {
            CtS=0;
            Sec++;
        }
        if(Sec==60) {
            Sec=0;
            Min++;
        }
        if(Min>=60) {
            Min=0;
        }*/

        bool bPrintTimeOfDay;

        CentiSeconds++;
         if ( CentiSeconds >= 100 ) {
             CentiSeconds = 0;
             Seconds++;
             // If Seconds is a mutiple of 10, print the TOD
             // at the end of the outer most if-statement
             if ( (Seconds % 10) == 0 ) {
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
             UARTprintf( "Time: %02d:%02d:%02d:%02d\n",
             Hours, Minutes, Seconds, CentiSeconds );
             bPrintTimeOfDay = false;
         }

    }
}

//************************************************************************
//
// Define an interrupt service routine for Timer_0_A
// We'll try the TI ARM Compiler pragma
//
// TODO: Add test to determine whether the the program counter (PC) is within
// the first 32k - we are only testing this much of the memory per the assignment
// requirements
//
void Timer_0_A_ISR() {
    portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;

    //
    // Clear interrupt and increment count
    //
    TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    TimerCount++;

    //
    // "Give" the Timer_0_A_Semaphore
    //
    xSemaphoreGiveFromISR(Timer_0_A_Semaphore, &xHigherPriorityTaskWoken);
    //this may need to be wrapped in an if statement.
    //
    // If xHigherPriorityTaskWoken was set to true,
    // we should yield. The actual macro used here is
    // port specific.
    //
    portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}

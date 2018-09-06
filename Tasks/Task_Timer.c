//
// Created by Katherine Ramge on 9/6/18.
//
#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

//#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"
//#include	"Tasks/Task_ReportData.h"
#include "driverlib/interrupt.h"
#include "driverlib/timer.h"

#include	<stdio.h>

#include	"FreeRTOS.h"
#include	"task.h"
//#include	"queue.h"
#include "semphr.h"

extern void Task_TimerInterrupt(void *pvParameters);
extern void Timer_0_A_ISR();
unsigned long int TimerCount=0;
xSemaphoreHandle Timer_0_A_Semaphore;

void Task_TimerInterrupt(void *pvParameters) {
    unsigned long int Min, Sec, CtS

    vSemaphoreCreateBinary(Timer_0_A_Semaphore);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
    IntRegister(INT_TIMER0A, Timer_0_A_ISR);
    TimerConfigure(TIMER0_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC);
    TimerPrescaleSet(TIMER0_BASE, TIMER_A, 9);
    TimerLoadSet(TIMER0_BASE, TIMER_A, 50000);
    TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    IntEnable(INT_TIMER0A);
    TimerEnable(TIMER0_BASE, TIMER_A);

    Min=0;
    Sec=0;
    CtS=0;
    while(1) {
        xSemaphoreTake(Timer_0_A_Semaphore, portMAX_DELAY);
        CtS++;
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
        }
    }
}

void Timer_0_A_ISR() {
    portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
    TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    TimerCount++;
    xSemaphoreGiveFromISR(Timer_0_A_Semaphore, &xHigherPriorityTaskWoken);
    //this may need to be wrapped in an if statement.
    portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}
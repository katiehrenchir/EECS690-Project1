/*
 * main.c
 * Katherine Ramge and Katie Hrenchir
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"Drivers/Processor_Initialization.h"
#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include	<stdio.h>

extern void Task_Blink_LED_PortN_1( void *pvParameters );
extern void Task_ReportTime( void *pvParameters );
extern void Task_ReportData( void *pvParameters );
extern void Task_Timer( void *pvParameters );

extern void Timer_0_A_ISR( void *pvParameters);




//
// UART 0 interrupt handler.
//
void UART0Handler(void) {
//
// Handle interrupt. This is where the hard part of the project comes into play -
// probably some assembly code to reach into the program counter and extract the current
// memory address, or some other weird trick to get that memory address information off the
// stack where it was pushed at the interrupt.
//

}

int main( void ) {

	Processor_Initialization();
	UARTStdio_Initialization();


	//
	// Set the UART 0 interrupt handler.
	//
	IntRegister(INT_UART0, UART0Handler);


	//
	//	Create a task to blink LED, PortN_1
	//
	xTaskCreate( Task_Blink_LED_PortN_1, "Blinky", 32, NULL, 1, NULL );
	
	//
	//	Create a task to report data.
	//
	xTaskCreate( Task_ReportData, "ReportData", 512, NULL, 1, NULL );

	//
	//	Create a task to report SysTickCount
	//
	xTaskCreate( Task_ReportTime, "ReportTime", 512, NULL, 1, NULL );

	printf( "FreeRTOS Starting!\n" );

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}

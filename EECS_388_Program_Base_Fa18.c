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
#include    "driverlib/interrupt.h"

#include	"Drivers/Processor_Initialization.h"
#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include	<stdio.h>

extern void Task_Blink_LED_PortN_1( void *pvParameters );
extern void Task_ReportTime( void *pvParameters );
extern void Task_ReportData( void *pvParameters );
extern void Task_TimerInterrupt( void *pvParameters );


int main( void ) {

	Processor_Initialization();
	UARTStdio_Initialization();


	//set up histogram and zero it out
	//have it set up to collect 1 minute worth of data
	// then every 10 us instead of doing an interrupt,
	//then (generate a random number between 1 and ??)
	//then use that to generate the csv etc... THEN worry about the asm code

	//	Create a task to blink LED, PortN_1
	//  DO NOT REMOVE BLINKY FROM THIS PROJECT
	//
	xTaskCreate( Task_Blink_LED_PortN_1, "Blinky", 32, NULL, 1, NULL );
	
    //
    //  Create a task to use our Timer
    //
    xTaskCreate( Task_TimerInterrupt, "TimerInterrupt", 512, NULL, 1, NULL );
    bool collectData = true;
    //vTaskDelay(60000);
    printf("1 minute is up");
    collectData = false;
    //dump data into histogram
    ///Debug/_____.map to see where in the memory each thing is
    // (bin index * 64) ---> convert to hex is the memory address for the bin

    //to dump data, it's okay to just print to the console and copy/paste so long as the
    // data is collected

    //or you can go through the trouble of exporting to csv or mathematica or the like

	printf( "FreeRTOS Starting!\n" );

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}



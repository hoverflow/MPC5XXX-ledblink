/*
 * main
 * Author: Jonathan Stevano
 *
 */

#include "derivative.h" /* include peripheral declarations */
#include "led.h"

extern void xcptn_xmpl(void);

int ledStatus;

//simple sleep() function emulation using NOP
//parameters: cycles to block
void cycSleep(int cycles)
{
	int x;
	for(x = 0;x < cycles;x++)
	{

		asm("nop");
	}
}

int main(void)
{
	ledStatus = 0;
	xcptn_xmpl ();
	//init led hardware
	initLeds();

	//infinite loop
	for(;;)
	{
		if(ledStatus == 0)
		{
			ledStatus = 1;
			ledOn(LED0);
			ledOn(LED2);
			ledOff(LED1);
			ledOff(LED3);
			cycSleep(500000);
		}
		else
		{
			ledStatus = 0;
			ledOff(LED0);
			ledOff(LED2);
			ledOn(LED1);
			ledOn(LED3);
			cycSleep(500000);

		}

	}
	return 0;
}

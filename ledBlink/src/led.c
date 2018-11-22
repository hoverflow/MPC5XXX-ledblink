/*
 * led.c
 *
 *  Created on: 22 Nov 2018
 *  Author: Jonathan Stevano
 */
#include "led.h"

void initLeds()
{
	SIU.PCR[LED0].R = GPIO | OUTPUT;
	SIU.PCR[LED1].R = GPIO | OUTPUT;
	SIU.PCR[LED2].R = GPIO | OUTPUT;
	SIU.PCR[LED3].R = GPIO | OUTPUT;
}

void ledOn(uint16_t ledId)
{
	SIU.GPDO[ledId].R = 0;
}

void ledOff(uint16_t ledId)
{
	SIU.GPDO[ledId].R = 1;
}



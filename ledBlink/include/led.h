/*
 * led.h
 *
 *  Created on: 22 Nov 2018
 *  Author: Jonathan Stevano
 */

#ifndef LED_H_
#define LED_H_

#include "MPC5634M.h"

//basic values for led blinking (pin in GPIO and OUTPUT mode)
#define GPIO 	(0 << 10)
#define OUTPUT 	(1 << 9)
//led definitions
#define LED0 188 //led mapped to GPIO 188
#define LED1 189 //led mapped to GPIO 189
#define LED2 190 //led mapped to GPIO 190
#define LED3 191 //led mapped to GPIO 191

//initLeds: initialize LEDS pins
void initLeds();

//ledOn: switch specified led ON
void ledOn(uint16_t ledId);

//ledOff: switch specified led OFF
void ledOff(uint16_t ledId);

#endif /* LED_H_ */

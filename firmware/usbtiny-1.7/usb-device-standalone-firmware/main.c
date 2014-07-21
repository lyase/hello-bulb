// this will create the firmware for a minimal device that ouputs to the led connected to  portB whatever data is send to the the device .  a similar device is described by denis bodor in linux magazine 100

// use this file  rename it main.c
//  and then run with make in this project
// then flash the main.hex file to the microcontroler with
// avrdude -F -p t2313 -c dapa -i 5 -U flash:w:main.hex
// change fuse of microcontroler to the quartz you've used
// avrdude -F -p t2313 -c dapa -i 5 -U hfuse:w:0xdf:m -U lfuse:w:0xff:m
// check avr with avrdude -Fv -c dapa -p t2313
#include <avr/io.h>
#include <avr/interrupt.h>
#include "usb.h"
enum {
     USBTINY_ECHO,		// echo test
     USBTINY_SETPORTB,
     USBTINY_GETPORTB,
     USBTINY_CLEARPORTB,
};
// ----------------------------------------------------------------------
// the main function remenber a pic does only one thing it will run this loop from power on to power off
// ----------------------------------------------------------------------

__attribute__((naked))		// suppress redundant SP initialization

extern int main (void)
// a very simplified main loop
{
     int t;
     DDRB  = 0xff;
     usb_init();
     for ( ;; ) {
          // usually you would run usb_poll() here to listen to usb comunication
          //usb_poll();
          //  here I want to make the led go blinking as this is standalone version of my device a blinking light(test to know your device can be flashed and commands to portB are working!
          // set port B to zero and then  7 and back to 0 again, 7 is assuming a 4 bit port TODO check if portb=8 bits the wet value to 255.
          // if goes too fast change the loops sizes
          PORTB=0x00;
          for ( t=0; t<1000 ; t++ ) {} // fake wait function
          PORTB=7; // all bit are set to 1 power all output pins;
          for ( t=0; t<1000 ; t++ ) {} // fake wait function
     }
     return 0;
}
/*  as standalone device we don't need any usb initialization function
extern	byte_t	usb_setup ( byte_t data[8] )
{
	byte_t	req;


	// Generic requests
	req = data[1];
	if	( req == USBTINY_ECHO )
	{
		return 8;
	}
	if	( req == USBTINY_GETPORTB )
	{
		return 0xff;
	}
	if	( req == USBTINY_CLEARPORTB )
	{
PORTB = 0x00;
return 0;
}
return 0;
}*/

//---------------------------------------------------------------------
//----------------------------------------------------------------------
/* now we define  Handle an IN packet. be carefull the direction is not obvious it may be in from the host side
 same  definitiions may applies to out
 */
// ----------------------------------------------------------------------


/*
if you implement every thing the device needs in the us_setup function you can  skip the next functions in and out
but you need to set to 0 instead of 1 the following macro found in usbtiny.h
#define	USBTINY_CALLBACK_IN		0
#define	USBTINY_CALLBACK_OUT		0
*/
/*  as standalone device we don't need any usb initialization function

extern	byte_t	usb_in ( byte_t* data, byte_t len )
{
return 1;
}
*/



// ----------------------------------------------------------------------
// Handle an OUT packet. printing the value to the leds
// ----------------------------------------------------------------------
/*  as standalone device we don't need any usb initialization function

extern	void	usb_out ( byte_t* data, byte_t len )
{
}
*/

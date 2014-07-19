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
enum
{	USBTINY_ECHO,		// echo test
	USBTINY_SETPORTB,
	USBTINY_GETPORTB,
	USBTINY_CLEARPORTB,
};
// ----------------------------------------------------------------------
// the main function remenber a pic does only one thing it will run this loop from power on to end
// ----------------------------------------------------------------------

__attribute__((naked))		// suppress redundant SP initialization

extern int main (void)
    // a very simplified main loop
{
  int t;
	DDRB  = 0xff;
	usb_init();
	for ( ;; )
	{
	// usually you would run usb_poll() here to listen to usb comunication
	//usb_poll();
	// but here i want to make the led go blinking
      // set port B to zero and then  7 and back again
      // if goes too fast change the loops 
      PORTB=0x00;
      for ( t=0;t<1000 ; t++ ){}
      PORTB=7;
      for ( t=0;t<1000 ; t++ ){}
      }
      return 0;
}

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
}
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

extern	byte_t	usb_in ( byte_t* data, byte_t len )
{
return 1;
}
	


// ----------------------------------------------------------------------
// Handle an OUT packet. printing the value to the leds
// ----------------------------------------------------------------------
extern	void	usb_out ( byte_t* data, byte_t len )
{
}


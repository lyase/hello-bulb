// ======================================================================
// Public interface of the USB driver
//
// Copyright 2006-2008 Dick Streefland
//
// This is free software, licensed under the terms of the GNU General
// Public License as published by the Free Software Foundation.
// ======================================================================

#ifndef USB_H
#define	USB_H
#define	USBTINY_PORT			D
#define	USBTINY_DPLUS			2
#define	USBTINY_DMINUS			4
#define	USBTINY_INT			0

#define	USBTINY_MAX_POWER		500
#define	USBTINY_VENDOR_ID		0x6666	// IgorPlug-USB
#define	USBTINY_DEVICE_ID		0x0001	// IgorPlug-USB
#define	USBTINY_DEVICE_VERSION		0xff

#define	USBTINY_VENDOR_NAME		"je-resous.fr"
#define	USBTINY_DEVICE_NAME		"USBtiny hello world"
#undef	USBTINY_SERIAL
#define	USBTINY_CALLBACK_IN		1
#define	USBTINY_CALLBACK_OUT		1

typedef	unsigned char	byte_t;
typedef	unsigned int	uint_t;

// usb.c
extern	void		usb_init ( void );
extern	void		usb_poll ( void );

// crc.S
extern	void		crc ( byte_t* data, byte_t len );

// application callback functions
extern	byte_t		usb_setup ( byte_t data[8] );
extern	void		usb_out ( byte_t* data, byte_t len );
extern	byte_t		usb_in ( byte_t* data, byte_t len );

#endif	// USB_H

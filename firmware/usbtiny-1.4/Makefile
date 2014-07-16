# ======================================================================
# USBtiny global Makefile
#
# Copyright 2006-2008 Dick Streefland
#
# This is free software, licensed under the terms of the GNU General
# Public License as published by the Free Software Foundation.
# ======================================================================

DIR	= spi ir util usb-device-firmware usb-device-_standalone_firmware

all clean clobber:
	@for i in $(DIR); do $(MAKE) $(MFLAGS) -C $$i $@; done

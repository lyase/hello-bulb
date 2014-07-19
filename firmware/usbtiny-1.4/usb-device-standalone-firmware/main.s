	.file	"main.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__tmp_reg__ = 0
__zero_reg__ = 1
	.global __do_copy_data
	.global __do_clear_bss
	.stabs	"/home/patrice/\303\211lectronique/USBtinyMS5534/firmware/usbtiny-1.4/MS5534/",100,0,2,.Ltext0
	.stabs	"main.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=r(0,9);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"void:t(0,15)=(0,15)",128,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/inttypes.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(4,1)=(0,10)",128,0,121,0
	.stabs	"uint8_t:t(4,2)=(0,11)",128,0,122,0
	.stabs	"int16_t:t(4,3)=(0,1)",128,0,123,0
	.stabs	"uint16_t:t(4,4)=(0,4)",128,0,124,0
	.stabs	"int32_t:t(4,5)=(0,3)",128,0,125,0
	.stabs	"uint32_t:t(4,6)=(0,5)",128,0,126,0
	.stabs	"int64_t:t(4,7)=(0,6)",128,0,128,0
	.stabs	"uint64_t:t(4,8)=(0,7)",128,0,129,0
	.stabs	"intptr_t:t(4,9)=(4,3)",128,0,142,0
	.stabs	"uintptr_t:t(4,10)=(4,4)",128,0,147,0
	.stabs	"int_least8_t:t(4,11)=(4,1)",128,0,159,0
	.stabs	"uint_least8_t:t(4,12)=(4,2)",128,0,164,0
	.stabs	"int_least16_t:t(4,13)=(4,3)",128,0,169,0
	.stabs	"uint_least16_t:t(4,14)=(4,4)",128,0,174,0
	.stabs	"int_least32_t:t(4,15)=(4,5)",128,0,179,0
	.stabs	"uint_least32_t:t(4,16)=(4,6)",128,0,184,0
	.stabs	"int_least64_t:t(4,17)=(4,7)",128,0,192,0
	.stabs	"uint_least64_t:t(4,18)=(4,8)",128,0,199,0
	.stabs	"int_fast8_t:t(4,19)=(4,1)",128,0,213,0
	.stabs	"uint_fast8_t:t(4,20)=(4,2)",128,0,218,0
	.stabs	"int_fast16_t:t(4,21)=(4,3)",128,0,223,0
	.stabs	"uint_fast16_t:t(4,22)=(4,4)",128,0,228,0
	.stabs	"int_fast32_t:t(4,23)=(4,5)",128,0,233,0
	.stabs	"uint_fast32_t:t(4,24)=(4,6)",128,0,238,0
	.stabs	"int_fast64_t:t(4,25)=(4,7)",128,0,246,0
	.stabs	"uint_fast64_t:t(4,26)=(4,8)",128,0,253,0
	.stabs	"intmax_t:t(4,27)=(4,7)",128,0,273,0
	.stabs	"uintmax_t:t(4,28)=(4,8)",128,0,278,0
	.stabn	162,0,0,0
	.stabs	"int_farptr_t:t(3,1)=(4,5)",128,0,77,0
	.stabs	"uint_farptr_t:t(3,2)=(4,6)",128,0,81,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(5,1)=(5,2)=s3low:(0,11),0,8;high:(0,11),8,8;extended:(0,11),16,8;;",128,0,195,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/../../../../avr/include/string.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.2.4/include/stddef.h",130,0,0,0
	.stabs	"size_t:t(7,1)=(0,4)",128,0,214,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"../usbtiny/usb.h",130,0,0,0
	.stabs	"byte_t:t(8,1)=(0,11)",128,0,13,0
	.stabs	"uint_t:t(8,2)=(0,4)",128,0,14,0
	.stabn	162,0,0,0
	.stabs	" :T(0,16)=eMS5534_RESET:0,MS5534_CALLOAD:1,MS5534_ACQREQ:2,MS5534_ACQLOAD:3,;",128,0,0,0
	.stabs	" :T(0,17)=eUSI_READ:0,USI_WRITE:1,;",128,0,0,0
	.stabs	"__vector_13:F(0,15)",36,0,76,__vector_13
.global	__vector_13
	.type	__vector_13, @function
__vector_13:
	.stabd	46,0,0
	.stabn	68,0,76,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: frame size=0 */
	push __zero_reg__
	push __tmp_reg__
	in __tmp_reg__,__SREG__
	push __tmp_reg__
	clr __zero_reg__
/* prologue end (size=5) */
	.stabn	68,0,77,.LM1-.LFBB1
.LM1:
	sbi 45-0x20,0
/* epilogue: frame size=0 */
	pop __tmp_reg__
	out __SREG__,__tmp_reg__
	pop __tmp_reg__
	pop __zero_reg__
	reti
/* epilogue end (size=5) */
/* function __vector_13 size 11 (1) */
	.size	__vector_13, .-__vector_13
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"__vector_16:F(0,15)",36,0,82,__vector_16
.global	__vector_16
	.type	__vector_16, @function
__vector_16:
	.stabd	46,0,0
	.stabn	68,0,82,.LM2-.LFBB2
.LM2:
.LFBB2:
/* prologue: frame size=0 */
	push __zero_reg__
	push __tmp_reg__
	in __tmp_reg__,__SREG__
	push __tmp_reg__
	clr __zero_reg__
	push r24
	push r25
	push r30
	push r31
/* prologue end (size=9) */
	.stabn	68,0,83,.LM3-.LFBB2
.LM3:
	in r24,89-0x20
	andi r24,lo8(-2)
	out 89-0x20,r24
	.stabn	68,0,84,.LM4-.LFBB2
.LM4:
	ldi r24,lo8(64)
	out 46-0x20,r24
	.stabn	68,0,85,.LM5-.LFBB2
.LM5:
	lds r24,USIrw
	tst r24
	brne .L4
	.stabn	68,0,86,.LM6-.LFBB2
.LM6:
	lds r30,dest
	lds r31,(dest)+1
	in r24,47-0x20
	st Z,r24
.L4:
	.stabn	68,0,87,.LM7-.LFBB2
.LM7:
	lds r24,USIend
	subi r24,lo8(-(-1))
	sts USIend,r24
	.stabn	68,0,88,.LM8-.LFBB2
.LM8:
	lds r24,USIend
	tst r24
	breq .L12
	.stabn	68,0,90,.LM9-.LFBB2
.LM9:
	lds r24,USIrw
	cpi r24,lo8(1)
	brne .L8
	.stabn	68,0,92,.LM10-.LFBB2
.LM10:
	lds r24,MScom_index
	subi r24,lo8(-(1))
	sts MScom_index,r24
	.stabn	68,0,93,.LM11-.LFBB2
.LM11:
	lds r30,MScom_index
	clr r31
	subi r30,lo8(-(MScom))
	sbci r31,hi8(-(MScom))
	ld r24,Z
	out 47-0x20,r24
.L8:
	.stabn	68,0,95,.LM12-.LFBB2
.LM12:
	lds r24,USIrw
	tst r24
	brne .L10
	.stabn	68,0,97,.LM13-.LFBB2
.LM13:
	lds r24,dest
	lds r25,(dest)+1
	adiw r24,1
	sts (dest)+1,r25
	sts dest,r24
	.stabn	68,0,98,.LM14-.LFBB2
.LM14:
	out 47-0x20,__zero_reg__
.L10:
	.stabn	68,0,100,.LM15-.LFBB2
.LM15:
	in r24,89-0x20
	ori r24,lo8(1)
	out 89-0x20,r24
.L12:
/* epilogue: frame size=0 */
	pop r31
	pop r30
	pop r25
	pop r24
	pop __tmp_reg__
	out __SREG__,__tmp_reg__
	pop __tmp_reg__
	pop __zero_reg__
	reti
/* epilogue end (size=9) */
/* function __vector_16 size 75 (57) */
	.size	__vector_16, .-__vector_16
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"init_mclk:F(0,15)",36,0,108,init_mclk
.global	init_mclk
	.type	init_mclk, @function
init_mclk:
	.stabd	46,0,0
	.stabn	68,0,108,.LM16-.LFBB3
.LM16:
.LFBB3:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,109,.LM17-.LFBB3
.LM17:
	ldi r24,lo8(16)
	out 79-0x20,r24
	.stabn	68,0,110,.LM18-.LFBB3
.LM18:
	ldi r24,lo8(9)
	out 78-0x20,r24
	.stabn	68,0,111,.LM19-.LFBB3
.LM19:
	ldi r24,lo8(182)
	ldi r25,hi8(182)
	out (74)+1-0x20,r25
	out 74-0x20,r24
	.stabn	68,0,112,.LM20-.LFBB3
.LM20:
	sbi 55-0x20,4
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function init_mclk size 10 (9) */
	.size	init_mclk, .-init_mclk
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"init_USI:F(0,15)",36,0,118,init_USI
.global	init_USI
	.type	init_USI, @function
init_USI:
	.stabd	46,0,0
	.stabn	68,0,118,.LM21-.LFBB4
.LM21:
.LFBB4:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,119,.LM22-.LFBB4
.LM22:
	in r24,55-0x20
	ori r24,lo8(-64)
	out 55-0x20,r24
	.stabn	68,0,120,.LM23-.LFBB4
.LM23:
	cbi 55-0x20,5
	.stabn	68,0,121,.LM24-.LFBB4
.LM24:
	sbi 56-0x20,5
	.stabn	68,0,122,.LM25-.LFBB4
.LM25:
	ldi r24,lo8(90)
	out 45-0x20,r24
	.stabn	68,0,125,.LM26-.LFBB4
.LM26:
	ldi r24,lo8(2)
	out 80-0x20,r24
	.stabn	68,0,126,.LM27-.LFBB4
.LM27:
	out 83-0x20,r24
	.stabn	68,0,127,.LM28-.LFBB4
.LM28:
	ldi r24,lo8(74)
	out 86-0x20,r24
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function init_USI size 13 (12) */
	.size	init_USI, .-init_USI
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"USI_startw:F(0,15)",36,0,133,USI_startw
	.stabs	"csize:P(0,11)",64,0,132,24
.global	USI_startw
	.type	USI_startw, @function
USI_startw:
	.stabd	46,0,0
	.stabn	68,0,133,.LM29-.LFBB5
.LM29:
.LFBB5:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,134,.LM30-.LFBB5
.LM30:
	sts MScom_index,__zero_reg__
	.stabn	68,0,135,.LM31-.LFBB5
.LM31:
	ldi r25,lo8(1)
	sts USIrw,r25
	.stabn	68,0,136,.LM32-.LFBB5
.LM32:
	sts USIend,r24
	.stabn	68,0,137,.LM33-.LFBB5
.LM33:
	cbi 45-0x20,2
	.stabn	68,0,138,.LM34-.LFBB5
.LM34:
	lds r24,MScom
	out 47-0x20,r24
	.stabn	68,0,139,.LM35-.LFBB5
.LM35:
	in r24,89-0x20
	ori r24,lo8(1)
	out 89-0x20,r24
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function USI_startw size 15 (14) */
	.size	USI_startw, .-USI_startw
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"USI_startr:F(0,15)",36,0,144,USI_startr
.global	USI_startr
	.type	USI_startr, @function
USI_startr:
	.stabd	46,0,0
	.stabn	68,0,144,.LM36-.LFBB6
.LM36:
.LFBB6:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,145,.LM37-.LFBB6
.LM37:
	sts USIrw,__zero_reg__
	.stabn	68,0,146,.LM38-.LFBB6
.LM38:
	ldi r24,lo8(2)
	sts USIend,r24
	.stabn	68,0,147,.LM39-.LFBB6
.LM39:
	sbi 45-0x20,2
	.stabn	68,0,148,.LM40-.LFBB6
.LM40:
	out 47-0x20,__zero_reg__
	.stabn	68,0,149,.LM41-.LFBB6
.LM41:
	in r24,89-0x20
	ori r24,lo8(1)
	out 89-0x20,r24
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function USI_startr size 11 (10) */
	.size	USI_startr, .-USI_startr
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"MS5534_reset:F(0,15)",36,0,157,MS5534_reset
.global	MS5534_reset
	.type	MS5534_reset, @function
MS5534_reset:
	.stabd	46,0,0
	.stabn	68,0,157,.LM42-.LFBB7
.LM42:
.LFBB7:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,158,.LM43-.LFBB7
.LM43:
	ldi r24,lo8(21)
	sts MScom,r24
	.stabn	68,0,159,.LM44-.LFBB7
.LM44:
	ldi r24,lo8(85)
	sts MScom+1,r24
	.stabn	68,0,160,.LM45-.LFBB7
.LM45:
	ldi r24,lo8(64)
	sts MScom+2,r24
	.stabn	68,0,161,.LM46-.LFBB7
.LM46:
	ldi r24,lo8(3)
	rcall USI_startw
.L22:
	.stabn	68,0,162,.LM47-.LFBB7
.LM47:
	lds r24,USIend
	tst r24
	brne .L22
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function MS5534_reset size 16 (15) */
	.size	MS5534_reset, .-MS5534_reset
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
	.stabs	"MS5534_readW:F(0,15)",36,0,168,MS5534_readW
.global	MS5534_readW
	.type	MS5534_readW, @function
MS5534_readW:
	.stabd	46,0,0
	.stabn	68,0,168,.LM48-.LFBB8
.LM48:
.LFBB8:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,169,.LM49-.LFBB8
.LM49:
	ldi r24,lo8(2)
	rcall USI_startw
.L28:
	.stabn	68,0,170,.LM50-.LFBB8
.LM50:
	lds r24,USIend
	tst r24
	brne .L28
	.stabn	68,0,171,.LM51-.LFBB8
.LM51:
	rcall USI_startr
.L30:
	.stabn	68,0,172,.LM52-.LFBB8
.LM52:
	lds r24,USIend
	tst r24
	brne .L30
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function MS5534_readW size 12 (11) */
	.size	MS5534_readW, .-MS5534_readW
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabd	78,0,0
	.stabs	"MS5534_readWs:F(0,15)",36,0,177,MS5534_readWs
.global	MS5534_readWs
	.type	MS5534_readWs, @function
MS5534_readWs:
	.stabd	46,0,0
	.stabn	68,0,177,.LM53-.LFBB9
.LM53:
.LFBB9:
/* prologue: frame size=0 */
	push r16
	push r17
/* prologue end (size=2) */
	.stabn	68,0,178,.LM54-.LFBB9
.LM54:
	ldi r24,lo8(29)
	sts MScom,r24
	.stabn	68,0,179,.LM55-.LFBB9
.LM55:
	ldi r24,lo8(80)
	sts MScom+1,r24
	.stabn	68,0,180,.LM56-.LFBB9
.LM56:
	ldi r16,lo8(Wwords)
	ldi r17,hi8(Wwords)
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,181,.LM57-.LFBB9
.LM57:
	rcall MS5534_readW
	.stabn	68,0,182,.LM58-.LFBB9
.LM58:
	ldi r24,lo8(96)
	sts MScom+1,r24
	.stabn	68,0,183,.LM59-.LFBB9
.LM59:
	subi r16,lo8(-(2))
	sbci r17,hi8(-(2))
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,184,.LM60-.LFBB9
.LM60:
	rcall MS5534_readW
	.stabn	68,0,185,.LM61-.LFBB9
.LM61:
	ldi r24,lo8(-112)
	sts MScom+1,r24
	.stabn	68,0,186,.LM62-.LFBB9
.LM62:
	subi r16,lo8(-(2))
	sbci r17,hi8(-(2))
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,187,.LM63-.LFBB9
.LM63:
	rcall MS5534_readW
	.stabn	68,0,188,.LM64-.LFBB9
.LM64:
	ldi r24,lo8(-96)
	sts MScom+1,r24
	.stabn	68,0,189,.LM65-.LFBB9
.LM65:
	subi r16,lo8(-(2))
	sbci r17,hi8(-(2))
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,190,.LM66-.LFBB9
.LM66:
	rcall MS5534_readW
/* epilogue: frame size=0 */
	pop r17
	pop r16
	ret
/* epilogue end (size=3) */
/* function MS5534_readWs size 48 (43) */
	.size	MS5534_readWs, .-MS5534_readWs
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabd	78,0,0
	.stabs	"MS5534_readD:F(0,15)",36,0,196,MS5534_readD
.global	MS5534_readD
	.type	MS5534_readD, @function
MS5534_readD:
	.stabd	46,0,0
	.stabn	68,0,196,.LM67-.LFBB10
.LM67:
.LFBB10:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,197,.LM68-.LFBB10
.LM68:
	ldi r24,lo8(2)
	rcall USI_startw
.L40:
	.stabn	68,0,198,.LM69-.LFBB10
.LM69:
	lds r24,USIend
	tst r24
	brne .L40
.L46:
	.stabn	68,0,199,.LM70-.LFBB10
.LM70:
	sbic 54-0x20,5
	rjmp .L46
	.stabn	68,0,200,.LM71-.LFBB10
.LM71:
	rcall USI_startr
.L43:
	.stabn	68,0,201,.LM72-.LFBB10
.LM72:
	lds r24,USIend
	tst r24
	brne .L43
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function MS5534_readD size 14 (13) */
	.size	MS5534_readD, .-MS5534_readD
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-.LFBB10
	.stabd	78,0,0
	.stabs	"MS5534_acquire:F(0,15)",36,0,206,MS5534_acquire
.global	MS5534_acquire
	.type	MS5534_acquire, @function
MS5534_acquire:
	.stabd	46,0,0
	.stabn	68,0,206,.LM73-.LFBB11
.LM73:
.LFBB11:
/* prologue: frame size=0 */
	push r16
	push r17
/* prologue end (size=2) */
	.stabn	68,0,207,.LM74-.LFBB11
.LM74:
	ldi r24,lo8(15)
	sts MScom,r24
	.stabn	68,0,208,.LM75-.LFBB11
.LM75:
	ldi r24,lo8(64)
	sts MScom+1,r24
	.stabn	68,0,209,.LM76-.LFBB11
.LM76:
	ldi r16,lo8(Dwords)
	ldi r17,hi8(Dwords)
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,210,.LM77-.LFBB11
.LM77:
	rcall MS5534_readD
	.stabn	68,0,211,.LM78-.LFBB11
.LM78:
	ldi r24,lo8(32)
	sts MScom+1,r24
	.stabn	68,0,212,.LM79-.LFBB11
.LM79:
	subi r16,lo8(-(2))
	sbci r17,hi8(-(2))
	sts (dest)+1,r17
	sts dest,r16
	.stabn	68,0,213,.LM80-.LFBB11
.LM80:
	rcall MS5534_readD
	.stabn	68,0,214,.LM81-.LFBB11
.LM81:
	lds r24,ACQc
	subi r24,lo8(-(1))
	sts ACQc,r24
/* epilogue: frame size=0 */
	pop r17
	pop r16
	ret
/* epilogue end (size=3) */
/* function MS5534_acquire size 33 (28) */
	.size	MS5534_acquire, .-MS5534_acquire
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-.LFBB11
	.stabd	78,0,0
	.stabs	"usb_setup:F(8,1)",36,0,219,usb_setup
	.stabs	"data:P(0,18)=*(8,1)",64,0,218,24
.global	usb_setup
	.type	usb_setup, @function
usb_setup:
	.stabd	46,0,0
	.stabn	68,0,219,.LM82-.LFBB12
.LM82:
.LFBB12:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn	68,0,220,.LM83-.LFBB12
.LM83:
	movw r30,r24
	ldd r24,Z+1
	sts urequest,r24
	.stabn	68,0,221,.LM84-.LFBB12
.LM84:
	lds r24,urequest
	cpi r24,lo8(1)
	breq .L55
	.stabn	68,0,223,.LM85-.LFBB12
.LM85:
	lds r24,urequest
	cpi r24,lo8(3)
	breq .L55
	.stabn	68,0,225,.LM86-.LFBB12
.LM86:
	lds r24,urequest
	tst r24
	brne .L58
	.stabn	68,0,226,.LM87-.LFBB12
.LM87:
	rcall MS5534_reset
.L58:
	.stabn	68,0,227,.LM88-.LFBB12
.LM88:
	lds r24,urequest
	cpi r24,lo8(2)
	brne .L64
	.stabn	68,0,228,.LM89-.LFBB12
.LM89:
	rcall MS5534_acquire
.L64:
	ldi r24,lo8(0)
	ldi r25,hi8(0)
	ret
.L55:
	ldi r24,lo8(255)
	ldi r25,hi8(255)
	.stabn	68,0,230,.LM90-.LFBB12
.LM90:
	ret
/* epilogue: frame size=0 */
/* epilogue: noreturn */
/* epilogue end (size=0) */
/* function usb_setup size 28 (28) */
	.size	usb_setup, .-usb_setup
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-.LFBB12
	.stabd	78,0,0
	.stabs	"main:F(0,1)",36,0,252,main
.global	main
	.type	main, @function
main:
	.stabd	46,0,0
	.stabn	68,0,252,.LM91-.LFBB13
.LM91:
.LFBB13:
/* prologue: frame size=0 */
/* prologue: naked */
/* prologue end (size=0) */
	.stabn	68,0,253,.LM92-.LFBB13
.LM92:
	rcall init_mclk
	.stabn	68,0,254,.LM93-.LFBB13
.LM93:
	rcall init_USI
	.stabn	68,0,255,.LM94-.LFBB13
.LM94:
	rcall usb_init
	.stabn	68,0,256,.LM95-.LFBB13
.LM95:
	rcall MS5534_reset
	.stabn	68,0,257,.LM96-.LFBB13
.LM96:
	rcall MS5534_readWs
.L66:
	.stabn	68,0,260,.LM97-.LFBB13
.LM97:
	rcall usb_poll
	rjmp .L66
/* epilogue: frame size=0 */
/* epilogue: naked */
/* epilogue end (size=0) */
/* function main size 7 (7) */
	.size	main, .-main
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-.LFBB13
	.stabd	78,0,0
	.stabs	"usb_in:F(8,1)",36,0,234,usb_in
	.stabs	"data:P(0,18)",64,0,233,30
	.stabs	"len:P(8,1)",64,0,233,22
.global	usb_in
	.type	usb_in, @function
usb_in:
	.stabd	46,0,0
	.stabn	68,0,234,.LM98-.LFBB14
.LM98:
.LFBB14:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	movw r30,r24
	.stabn	68,0,235,.LM99-.LFBB14
.LM99:
	lds r24,urequest
	cpi r24,lo8(1)
	brne .L69
	.stabn	68,0,237,.LM100-.LFBB14
.LM100:
	ldi r26,lo8(Wwords)
	ldi r27,hi8(Wwords)
	ldi r24,lo8(8)
.L71:
	ld r0,X+
	st Z+,r0
	subi r24,lo8(-(-1))
	brne .L71
	ldi r24,lo8(8)
	ldi r25,hi8(8)
	ret
.L69:
	.stabn	68,0,240,.LM101-.LFBB14
.LM101:
	lds r24,urequest
	cpi r24,lo8(3)
	breq .L73
	ldi r24,lo8(0)
	ldi r25,hi8(0)
	ret
.L73:
	.stabn	68,0,242,.LM102-.LFBB14
.LM102:
	lds r24,Dwords
	lds r25,(Dwords)+1
	lds r26,(Dwords)+2
	lds r27,(Dwords)+3
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,243,.LM103-.LFBB14
.LM103:
	lds r24,ACQc
	std Z+4,r24
	ldi r24,lo8(5)
	ldi r25,hi8(5)
	.stabn	68,0,247,.LM104-.LFBB14
.LM104:
	ret
/* epilogue: frame size=0 */
/* epilogue: noreturn */
/* epilogue end (size=0) */
/* function usb_in size 41 (41) */
	.size	usb_in, .-usb_in
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-.LFBB14
	.stabd	78,0,0
.global	ACQc
.global	ACQc
	.section .bss
	.type	ACQc, @object
	.size	ACQc, 1
ACQc:
	.skip 1,0
	.comm urequest,1,1
	.comm MScom,3,1
	.comm MScom_index,1,1
	.comm Wwords,8,1
	.comm Dwords,4,1
	.comm dest,2,1
	.comm USIend,1,1
	.comm USIrw,1,1
	.stabs	"ACQc:G(0,19)=B(8,1)",32,0,44,0
	.stabs	"urequest:G(0,19)",32,0,46,0
	.stabs	"MScom:G(0,20)=ar(0,21)=r(0,21);0;0177777;;0;2;(0,19)",32,0,48,0
	.stabs	"MScom_index:G(0,22)=B(0,11)",32,0,49,0
	.stabs	"Wwords:G(0,23)=s8W1h:(8,1),0,8;W1l:(8,1),8,8;W2h:(8,1),16,8;W2l:(8,1),24,8;W3h:(8,1),32,8;W3l:(8,1),40,8;W4h:(8,1),48,8;W4l:(8,1),56,8;;",32,0,60,0
	.stabs	"Dwords:G(0,24)=s4D1h:(8,1),0,8;D1l:(8,1),8,8;D2h:(8,1),16,8;D2l:(8,1),24,8;;",32,0,67,0
	.stabs	"dest:G(0,25)=*(0,19)",32,0,69,0
	.stabs	"USIend:G(0,22)",32,0,71,0
	.stabs	"USIrw:G(0,22)",32,0,72,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
/* File "main.c": code  334 = 0x014e ( 289), prologues  18, epilogues  27 */

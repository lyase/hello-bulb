EESchema Schematic File Version 1
LIBS:power,./conn,./usb_plug,./avr,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./device_plan.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "main_mini_as_usb_device"
Date "20 sep 2008"
Rev ""
Comp "je-resous"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 750  2450 0    60   ~
D-
Text Label 1350 1100 0    60   ~
D-
Wire Wire Line
	1500 2450 700  2450
Wire Wire Line
	1300 2100 700  2100
Wire Wire Line
	2600 3200 2600 3300
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2800
Connection ~ 5150 500 
Wire Wire Line
	5250 500  2550 500 
Wire Wire Line
	1750 600  1750 500 
Connection ~ 3300 2650
Wire Wire Line
	3300 1800 3300 2700
Wire Wire Line
	3300 2700 1250 2700
Wire Wire Line
	1250 2700 1250 1300
Wire Wire Line
	2600 800  2600 750 
Wire Wire Line
	2600 750  2700 750 
Wire Wire Line
	2800 2000 2800 1950
Wire Wire Line
	2800 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2000
Wire Wire Line
	2650 2000 2450 2000
Connection ~ 2800 1750
Wire Wire Line
	2450 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1750
Wire Wire Line
	2650 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1300
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	2550 500  2550 1000
Wire Wire Line
	3050 600  3300 600 
Connection ~ 7100 2650
Wire Wire Line
	7100 2700 7100 1900
Wire Wire Line
	7100 2700 7450 2700
Connection ~ 7050 1700
Wire Wire Line
	6600 1700 7050 1700
Wire Wire Line
	7050 1200 7050 1900
Wire Wire Line
	7050 1350 6650 1350
Connection ~ 6700 1000
Wire Wire Line
	6700 1000 6700 850 
Wire Wire Line
	6550 1000 7000 1000
Wire Wire Line
	7000 1000 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	6650 1900 6650 1850
Wire Wire Line
	6650 1850 5950 1850
Wire Wire Line
	5950 1500 6650 1500
Wire Wire Line
	6600 1200 6600 1150
Wire Wire Line
	6600 1150 6050 1150
Wire Wire Line
	6650 650  6650 700 
Wire Wire Line
	6650 700  6000 700 
Wire Wire Line
	5450 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1450
Wire Wire Line
	5400 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1350
Wire Wire Line
	5450 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1100
Wire Wire Line
	5300 1100 5200 1100
Wire Wire Line
	5550 1000 5550 900 
Wire Wire Line
	5550 900  5200 900 
Wire Wire Line
	5200 700  5500 700 
Wire Wire Line
	5500 850  5200 850 
Wire Wire Line
	5200 850  5200 800 
Wire Wire Line
	5200 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1150
Wire Wire Line
	5350 1150 5550 1150
Wire Wire Line
	5200 1250 5200 1350
Wire Wire Line
	5200 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1500
Wire Wire Line
	5200 1500 5200 1700
Wire Wire Line
	5200 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1850
Wire Wire Line
	6150 1000 6000 1000
Wire Wire Line
	6000 850  6300 850 
Wire Wire Line
	6250 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1300
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1650
Wire Wire Line
	7050 650  7050 850 
Wire Wire Line
	7050 850  6700 850 
Wire Wire Line
	7000 1200 7050 1200
Connection ~ 7050 1350
Connection ~ 7050 1500
Wire Wire Line
	7100 2650 3300 2650
Wire Wire Line
	7050 1900 7100 1900
Wire Wire Line
	5150 600  5150 500 
Connection ~ 2550 600 
Wire Wire Line
	2550 1000 1250 1000
Wire Wire Line
	3300 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1150
Wire Wire Line
	2950 1150 2700 1150
Connection ~ 2800 1150
Wire Wire Line
	1250 1200 1500 1200
Wire Wire Line
	3200 1400 3200 2250
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1600 3250 1600
Wire Wire Line
	3250 1600 3250 2500
Wire Wire Line
	3250 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2300
Wire Wire Line
	2000 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2100
Connection ~ 2000 2450
Wire Wire Line
	5800 500  5650 500 
Wire Wire Line
	2300 2800 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	2000 1200 2100 1200
Wire Wire Line
	3200 2250 2100 2250
Wire Wire Line
	2100 2250 2100 1200
Wire Wire Line
	1250 1100 1750 1100
Text Label 750  2100 0    60   ~
VBUS
Text Label 1350 1000 0    60   ~
VBUS
$Comp
L GND #PWR?
U 1 1 48E46152
P 2600 3300
F 0 "#PWR?" H 2600 3300 30  0001 C C
F 1 "GND" H 2600 3230 30  0001 C C
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 48E4614D
P 2300 3300
F 0 "#PWR?" H 2300 3300 30  0001 C C
F 1 "GND" H 2300 3230 30  0001 C C
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 48E4612D
P 2600 3000
F 0 "D?" H 2600 3100 50  0000 C C
F 1 "3.6V" H 2600 2900 40  0000 C C
	1    2600 3000
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 48E46125
P 2300 3000
F 0 "D?" H 2300 3100 50  0000 C C
F 1 "3.6V" H 2300 2900 40  0000 C C
	1    2300 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 48E3DA8B
P 5800 500
F 0 "#PWR?" H 5800 500 30  0001 C C
F 1 "GND" H 5800 430 30  0001 C C
	1    5800 500 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 48E3DA82
P 5450 500
F 0 "C?" H 5500 600 50  0000 L C
F 1 "100n" H 5500 400 50  0000 L C
	1    5450 500 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 48E3DA45
P 1750 500
F 0 "#PWR?" H 1750 500 30  0001 C C
F 1 "GND" H 1750 430 30  0001 C C
	1    1750 500 
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 48E3DA29
P 1750 800
F 0 "C?" H 1800 900 50  0000 L C
F 1 "10u" H 1800 700 50  0000 L C
	1    1750 800 
	-1   0    0    1   
$EndComp
Text Label 1400 2450 0    60   ~
2
Text Label 1300 2100 0    60   ~
1
$Comp
L R R3
U 1 1 48E37AAA
P 1600 2100
F 0 "R3" V 1680 2100 50  0000 C C
F 1 "1500 ohms" V 1500 2200 50  0000 C C
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 48E379DF
P 1750 2450
F 0 "R2" V 1830 2450 50  0000 C C
F 1 "68 ohms" V 1750 2500 50  0000 C C
	1    1750 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 48E3781D
P 2600 800
F 0 "#PWR?" H 2600 800 30  0001 C C
F 1 "GND" H 2600 730 30  0001 C C
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 48E37814
P 2800 2000
F 0 "#PWR?" H 2800 2000 30  0001 C C
F 1 "GND" H 2800 1930 30  0001 C C
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L C 22pF
U 1 1 48E377D0
P 2450 1800
F 0 "22pF" H 2150 1800 50  0000 L C
F 1 "C" H 2500 1700 50  0000 L C
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L C 22pF
U 1 1 48E377B6
P 2700 950
F 0 "22pF" H 2850 950 50  0000 L C
F 1 "C" H 2750 850 50  0000 L C
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL x
U 1 1 48E37730
P 2800 1450
F 0 "x" H 2800 1600 60  0000 C C
F 1 "12M" H 2800 1300 60  0000 C C
	1    2800 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 48E374AC
P 1750 1200
F 0 "R1" V 1830 1200 50  0000 C C
F 1 "68 ohms" V 1750 1250 50  0000 C C
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48E367B1
P 2800 600
F 0 "R?" V 2880 600 50  0000 C C
F 1 "10 kohms" V 2800 600 50  0000 C C
	1    2800 600 
	0    1    1    0   
$EndComp
$Comp
L USB J?
U 1 1 48E366C2
P 950 1150
F 0 "J?" H 700 1450 60  0000 C C
F 1 "USB" V 600 1150 60  0000 C C
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 48D502E7
P 7450 2700
F 0 "#PWR?" H 7450 2700 30  0001 C C
F 1 "GND" H 7450 2630 30  0001 C C
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 48D4FF09
P 5700 1850
F 0 "R?" V 5780 1850 50  0000 C C
F 1 "47 ohms" V 5700 1850 50  0000 C C
	1    5700 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FEF2
P 5700 1650
F 0 "R?" V 5780 1650 50  0000 C C
F 1 "47 ohms" V 5700 1650 50  0000 C C
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FEEA
P 5700 1500
F 0 "R?" V 5780 1500 50  0000 C C
F 1 "47 ohms" V 5700 1500 50  0000 C C
	1    5700 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FEDC
P 5700 1300
F 0 "R?" V 5780 1300 50  0000 C C
F 1 "47 ohms" V 5700 1300 50  0000 C C
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FED1
P 5800 1150
F 0 "R?" V 5880 1150 50  0000 C C
F 1 "47 ohms" V 5800 1150 50  0000 C C
	1    5800 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FECA
P 5800 1000
F 0 "R?" V 5880 1000 50  0000 C C
F 1 "47 ohms" V 5800 1100 50  0000 C C
	1    5800 1000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48D4FEC3
P 5750 850
F 0 "R?" V 5830 850 50  0000 C C
F 1 "47 ohms" V 5750 850 50  0000 C C
	1    5750 850 
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 48D4FEAF
P 6850 1900
F 0 "D?" H 6850 2000 50  0000 C C
F 1 "LED" H 6850 1800 50  0000 C C
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4FEA0
P 6400 1700
F 0 "D?" H 6400 1800 50  0000 C C
F 1 "LED" H 6400 1600 50  0000 C C
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4FE94
P 6850 1500
F 0 "D?" H 6850 1600 50  0000 C C
F 1 "LED" H 6850 1400 50  0000 C C
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4FE79
P 6800 1200
F 0 "D?" H 6800 1300 50  0000 C C
F 1 "LED" H 6800 1100 50  0000 C C
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4FE70
P 6350 1000
F 0 "D?" H 6350 1100 50  0000 C C
F 1 "LED" H 6350 900 50  0000 C C
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4FE68
P 6500 850
F 0 "D?" H 6500 950 50  0000 C C
F 1 "LED" H 6500 750 50  0000 C C
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 48D4FDB7
P 5750 700
F 0 "R?" V 5830 700 50  0000 C C
F 1 "47 ohms" V 5750 700 50  0000 C C
	1    5750 700 
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 48D4C7BA
P 6850 650
F 0 "D?" H 6850 750 50  0000 C C
F 1 "LED" H 6850 550 50  0000 C C
	1    6850 650 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48D4C7AE
P 6450 1350
F 0 "D?" H 6450 1450 50  0000 C C
F 1 "LED" H 6450 1250 50  0000 C C
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313 U?
U 1 1 48D4C6A7
P 4250 1450
F 0 "U?" H 4650 2400 60  0000 C C
F 1 "ATTINY2313" H 3950 1000 60  0000 C C
	1    4250 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

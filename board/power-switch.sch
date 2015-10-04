EESchema Schematic File Version 2
LIBS:power-switch-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power-switch-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT90S2313-P IC1
U 1 1 55FD19EC
P 4250 4350
F 0 "IC1" H 3300 5350 40  0000 C CNN
F 1 "AT90S2313-P" H 5050 3450 40  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 4250 4350 30  0000 C CIN
F 3 "" H 4250 4350 60  0000 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55FD1B03
P 1400 3700
F 0 "C1" V 1500 3550 50  0000 L CNN
F 1 "15pF" V 1300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1400 3700 60  0001 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 55FD1B6C
P 1400 4200
F 0 "C2" V 1450 4050 50  0000 L CNN
F 1 "15pF" V 1300 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1400 4200 60  0001 C CNN
F 3 "" H 1400 4200 60  0000 C CNN
	1    1400 4200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 55FD1BED
P 2250 950
F 0 "C3" V 2100 900 50  0000 L CNN
F 1 "15pF" V 2400 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2250 950 60  0001 C CNN
F 3 "" H 2250 950 60  0000 C CNN
	1    2250 950 
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C4
U 1 1 55FD1D00
P 5000 1150
F 0 "C4" H 5010 1220 50  0000 L CNN
F 1 "2u2/16V" H 5010 1070 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 5000 1150 60  0001 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 55FD1DBF
P 6400 1150
F 0 "C5" H 6410 1220 50  0000 L CNN
F 1 "10uF/16V" H 6410 1070 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 6400 1150 60  0001 C CNN
F 3 "" H 6400 1150 60  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L D_Small D6
U 1 1 55FD1EF2
P 8100 950
F 0 "D6" H 8050 1030 50  0000 L CNN
F 1 "1N4148" H 7950 870 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 8100 950 60  0001 C CNN
F 3 "" V 8100 950 60  0000 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 55FD1F7D
P 7600 950
F 0 "R7" V 7700 900 50  0000 L CNN
F 1 "330R" V 7500 850 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7600 950 60  0001 C CNN
F 3 "" H 7600 950 60  0000 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D1
U 1 1 55FD201C
P 7100 1150
F 0 "D1" H 7050 1230 50  0000 L CNN
F 1 "1N4148" H 7000 1050 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 7100 1150 60  0001 C CNN
F 3 "" V 7100 1150 60  0000 C CNN
	1    7100 1150
	0    1    1    0   
$EndComp
$Comp
L D_Small D15
U 1 1 55FD2095
P 13750 4000
F 0 "D15" H 13700 4080 50  0000 L CNN
F 1 "1N4148" H 13600 3920 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13750 4000 60  0001 C CNN
F 3 "" V 13750 4000 60  0000 C CNN
	1    13750 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D19
U 1 1 55FD20FC
P 13850 950
F 0 "D19" H 13800 1030 50  0000 L CNN
F 1 "1N4004" H 13700 870 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13850 950 60  0001 C CNN
F 3 "" V 13850 950 60  0000 C CNN
	1    13850 950 
	1    0    0    -1  
$EndComp
$Comp
L D_Small D20
U 1 1 55FD21D2
P 13850 1750
F 0 "D20" H 13800 1830 50  0000 L CNN
F 1 "1N4004" H 13700 1670 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13850 1750 60  0001 C CNN
F 3 "" V 13850 1750 60  0000 C CNN
	1    13850 1750
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q5
U 1 1 55FD2BAC
P 13900 4200
F 0 "Q5" H 14100 4275 50  0000 L CNN
F 1 "BC547" H 14100 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 14100 4125 50  0000 L CIN
F 3 "" H 13900 4200 50  0000 L CNN
	1    13900 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 55FD2E61
P 12250 4200
F 0 "D11" H 12250 4300 50  0000 C CNN
F 1 "LED" H 12250 4100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 12250 4200 60  0001 C CNN
F 3 "" H 12250 4200 60  0000 C CNN
	1    12250 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 55FD2F08
P 12850 4200
F 0 "R12" V 12750 4150 50  0000 L CNN
F 1 "1K" V 12950 4050 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 12850 4200 60  0001 C CNN
F 3 "" H 12850 4200 60  0000 C CNN
	1    12850 4200
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K5
U 1 1 55FD3FCC
P 14600 3650
F 0 "K5" H 14500 3900 50  0000 C CNN
F 1 "RELAY" H 14750 3150 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 14600 3600 60  0001 C CNN
F 3 "" H 14600 3600 60  0000 C CNN
	1    14600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55FD41F5
P 14000 4500
F 0 "#PWR01" H 14000 4250 50  0001 C CNN
F 1 "GND" H 14000 4350 50  0000 C CNN
F 2 "" H 14000 4500 60  0000 C CNN
F 3 "" H 14000 4500 60  0000 C CNN
	1    14000 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 55FD4676
P 4100 8100
F 0 "P2" H 4100 8400 50  0000 C CNN
F 1 "CONN_02X05" H 4100 7800 50  0000 C CNN
F 2 "Connect:VASCH5x2" H 4100 6900 60  0001 C CNN
F 3 "" H 4100 6900 60  0000 C CNN
	1    4100 8100
	1    0    0    -1  
$EndComp
Text GLabel 11900 4200 0    60   Input ~ 0
PB7
$Comp
L D_Small D16
U 1 1 55FDCD68
P 13750 5200
F 0 "D16" H 13700 5280 50  0000 L CNN
F 1 "1N4148" H 13600 5120 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13750 5200 60  0001 C CNN
F 3 "" V 13750 5200 60  0000 C CNN
	1    13750 5200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q6
U 1 1 55FDCD6E
P 13900 5400
F 0 "Q6" H 14100 5475 50  0000 L CNN
F 1 "BC547" H 14100 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 14100 5325 50  0000 L CIN
F 3 "" H 13900 5400 50  0000 L CNN
	1    13900 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 55FDCD74
P 12250 5400
F 0 "D12" H 12250 5500 50  0000 C CNN
F 1 "LED" H 12250 5300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 12250 5400 60  0001 C CNN
F 3 "" H 12250 5400 60  0000 C CNN
	1    12250 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 55FDCD7A
P 12850 5400
F 0 "R13" V 12750 5350 50  0000 L CNN
F 1 "1K" V 12950 5250 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 12850 5400 60  0001 C CNN
F 3 "" H 12850 5400 60  0000 C CNN
	1    12850 5400
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K6
U 1 1 55FDCD82
P 14600 4850
F 0 "K6" H 14500 5100 50  0000 C CNN
F 1 "RELAY" H 14750 4350 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 14600 4800 60  0001 C CNN
F 3 "" H 14600 4800 60  0000 C CNN
	1    14600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55FDCD8A
P 14000 5700
F 0 "#PWR02" H 14000 5450 50  0001 C CNN
F 1 "GND" H 14000 5550 50  0000 C CNN
F 2 "" H 14000 5700 60  0000 C CNN
F 3 "" H 14000 5700 60  0000 C CNN
	1    14000 5700
	1    0    0    -1  
$EndComp
Text GLabel 11900 5400 0    60   Input ~ 0
PB6
$Comp
L D_Small D17
U 1 1 55FDD7A7
P 13750 6500
F 0 "D17" H 13700 6580 50  0000 L CNN
F 1 "1N4148" H 13600 6420 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13750 6500 60  0001 C CNN
F 3 "" V 13750 6500 60  0000 C CNN
	1    13750 6500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q7
U 1 1 55FDD7AD
P 13900 6700
F 0 "Q7" H 14100 6775 50  0000 L CNN
F 1 "BC547" H 14100 6700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 14100 6625 50  0000 L CIN
F 3 "" H 13900 6700 50  0000 L CNN
	1    13900 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 55FDD7B3
P 12250 6700
F 0 "D13" H 12250 6800 50  0000 C CNN
F 1 "LED" H 12250 6600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 12250 6700 60  0001 C CNN
F 3 "" H 12250 6700 60  0000 C CNN
	1    12250 6700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 55FDD7B9
P 12850 6700
F 0 "R14" V 12750 6650 50  0000 L CNN
F 1 "1K" V 12950 6550 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 12850 6700 60  0001 C CNN
F 3 "" H 12850 6700 60  0000 C CNN
	1    12850 6700
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K7
U 1 1 55FDD7C1
P 14600 6150
F 0 "K7" H 14500 6400 50  0000 C CNN
F 1 "RELAY" H 14750 5650 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 14600 6100 60  0001 C CNN
F 3 "" H 14600 6100 60  0000 C CNN
	1    14600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FDD7C9
P 14000 7000
F 0 "#PWR03" H 14000 6750 50  0001 C CNN
F 1 "GND" H 14000 6850 50  0000 C CNN
F 2 "" H 14000 7000 60  0000 C CNN
F 3 "" H 14000 7000 60  0000 C CNN
	1    14000 7000
	1    0    0    -1  
$EndComp
Text GLabel 11900 6700 0    60   Input ~ 0
PB5
$Comp
L D_Small D18
U 1 1 55FDD7D7
P 13750 7700
F 0 "D18" H 13700 7780 50  0000 L CNN
F 1 "1N4148" H 13600 7620 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 13750 7700 60  0001 C CNN
F 3 "" V 13750 7700 60  0000 C CNN
	1    13750 7700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q8
U 1 1 55FDD7DD
P 13900 7900
F 0 "Q8" H 14100 7975 50  0000 L CNN
F 1 "BC547" H 14100 7900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 14100 7825 50  0000 L CIN
F 3 "" H 13900 7900 50  0000 L CNN
	1    13900 7900
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 55FDD7E3
P 12250 7900
F 0 "D14" H 12250 8000 50  0000 C CNN
F 1 "LED" H 12250 7800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 12250 7900 60  0001 C CNN
F 3 "" H 12250 7900 60  0000 C CNN
	1    12250 7900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R15
U 1 1 55FDD7E9
P 12850 7900
F 0 "R15" V 12750 7850 50  0000 L CNN
F 1 "1K" V 12950 7750 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 12850 7900 60  0001 C CNN
F 3 "" H 12850 7900 60  0000 C CNN
	1    12850 7900
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K8
U 1 1 55FDD7F1
P 14600 7350
F 0 "K8" H 14500 7600 50  0000 C CNN
F 1 "RELAY" H 14750 6850 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 14600 7300 60  0001 C CNN
F 3 "" H 14600 7300 60  0000 C CNN
	1    14600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55FDD7F9
P 14000 8200
F 0 "#PWR04" H 14000 7950 50  0001 C CNN
F 1 "GND" H 14000 8050 50  0000 C CNN
F 2 "" H 14000 8200 60  0000 C CNN
F 3 "" H 14000 8200 60  0000 C CNN
	1    14000 8200
	1    0    0    -1  
$EndComp
Text GLabel 11900 7900 0    60   Input ~ 0
PB4
$Comp
L D_Small D7
U 1 1 55FDFCA6
P 9450 4000
F 0 "D7" H 9400 4080 50  0000 L CNN
F 1 "1N4148" H 9300 3920 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 9450 4000 60  0001 C CNN
F 3 "" V 9450 4000 60  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 55FDFCAC
P 9600 4200
F 0 "Q1" H 9800 4275 50  0000 L CNN
F 1 "BC547" H 9800 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9800 4125 50  0000 L CIN
F 3 "" H 9600 4200 50  0000 L CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55FDFCB2
P 7950 4200
F 0 "D2" H 7950 4300 50  0000 C CNN
F 1 "LED" H 7950 4100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7950 4200 60  0001 C CNN
F 3 "" H 7950 4200 60  0000 C CNN
	1    7950 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 55FDFCB8
P 8550 4200
F 0 "R8" V 8450 4150 50  0000 L CNN
F 1 "1K" V 8650 4050 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8550 4200 60  0001 C CNN
F 3 "" H 8550 4200 60  0000 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K1
U 1 1 55FDFCC0
P 10300 3650
F 0 "K1" H 10200 3900 50  0000 C CNN
F 1 "RELAY" H 10450 3150 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10300 3600 60  0001 C CNN
F 3 "" H 10300 3600 60  0000 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55FDFCC8
P 9700 4500
F 0 "#PWR05" H 9700 4250 50  0001 C CNN
F 1 "GND" H 9700 4350 50  0000 C CNN
F 2 "" H 9700 4500 60  0000 C CNN
F 3 "" H 9700 4500 60  0000 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Text GLabel 7600 4200 0    60   Input ~ 0
PB3
$Comp
L D_Small D8
U 1 1 55FDFCD6
P 9450 5200
F 0 "D8" H 9400 5280 50  0000 L CNN
F 1 "1N4148" H 9300 5120 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 9450 5200 60  0001 C CNN
F 3 "" V 9450 5200 60  0000 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 55FDFCDC
P 9600 5400
F 0 "Q2" H 9800 5475 50  0000 L CNN
F 1 "BC547" H 9800 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9800 5325 50  0000 L CIN
F 3 "" H 9600 5400 50  0000 L CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55FDFCE2
P 7950 5400
F 0 "D3" H 7950 5500 50  0000 C CNN
F 1 "LED" H 7950 5300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7950 5400 60  0001 C CNN
F 3 "" H 7950 5400 60  0000 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 55FDFCE8
P 8550 5400
F 0 "R9" V 8450 5350 50  0000 L CNN
F 1 "1K" V 8650 5250 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8550 5400 60  0001 C CNN
F 3 "" H 8550 5400 60  0000 C CNN
	1    8550 5400
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K2
U 1 1 55FDFCF0
P 10300 4850
F 0 "K2" H 10200 5100 50  0000 C CNN
F 1 "RELAY" H 10450 4350 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10300 4800 60  0001 C CNN
F 3 "" H 10300 4800 60  0000 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55FDFCF8
P 9700 5700
F 0 "#PWR06" H 9700 5450 50  0001 C CNN
F 1 "GND" H 9700 5550 50  0000 C CNN
F 2 "" H 9700 5700 60  0000 C CNN
F 3 "" H 9700 5700 60  0000 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Text GLabel 7600 5400 0    60   Input ~ 0
PB2
$Comp
L D_Small D9
U 1 1 55FDFD06
P 9450 6500
F 0 "D9" H 9400 6580 50  0000 L CNN
F 1 "1N4148" H 9300 6420 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 9450 6500 60  0001 C CNN
F 3 "" V 9450 6500 60  0000 C CNN
	1    9450 6500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 55FDFD0C
P 9600 6700
F 0 "Q3" H 9800 6775 50  0000 L CNN
F 1 "BC547" H 9800 6700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9800 6625 50  0000 L CIN
F 3 "" H 9600 6700 50  0000 L CNN
	1    9600 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 55FDFD12
P 7950 6700
F 0 "D4" H 7950 6800 50  0000 C CNN
F 1 "LED" H 7950 6600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7950 6700 60  0001 C CNN
F 3 "" H 7950 6700 60  0000 C CNN
	1    7950 6700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 55FDFD18
P 8550 6700
F 0 "R10" V 8450 6650 50  0000 L CNN
F 1 "1K" V 8650 6550 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8550 6700 60  0001 C CNN
F 3 "" H 8550 6700 60  0000 C CNN
	1    8550 6700
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K3
U 1 1 55FDFD20
P 10300 6150
F 0 "K3" H 10200 6400 50  0000 C CNN
F 1 "RELAY" H 10450 5650 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10300 6100 60  0001 C CNN
F 3 "" H 10300 6100 60  0000 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55FDFD28
P 9700 7000
F 0 "#PWR07" H 9700 6750 50  0001 C CNN
F 1 "GND" H 9700 6850 50  0000 C CNN
F 2 "" H 9700 7000 60  0000 C CNN
F 3 "" H 9700 7000 60  0000 C CNN
	1    9700 7000
	1    0    0    -1  
$EndComp
Text GLabel 7600 6700 0    60   Input ~ 0
PD5
$Comp
L D_Small D10
U 1 1 55FDFD35
P 9450 7700
F 0 "D10" H 9400 7780 50  0000 L CNN
F 1 "1N4148" H 9300 7620 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 9450 7700 60  0001 C CNN
F 3 "" V 9450 7700 60  0000 C CNN
	1    9450 7700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q4
U 1 1 55FDFD3B
P 9600 7900
F 0 "Q4" H 9800 7975 50  0000 L CNN
F 1 "BC547" H 9800 7900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9800 7825 50  0000 L CIN
F 3 "" H 9600 7900 50  0000 L CNN
	1    9600 7900
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 55FDFD41
P 7950 7900
F 0 "D5" H 7950 8000 50  0000 C CNN
F 1 "LED" H 7950 7800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7950 7900 60  0001 C CNN
F 3 "" H 7950 7900 60  0000 C CNN
	1    7950 7900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 55FDFD47
P 8550 7900
F 0 "R11" V 8450 7850 50  0000 L CNN
F 1 "1K" V 8650 7750 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8550 7900 60  0001 C CNN
F 3 "" H 8550 7900 60  0000 C CNN
	1    8550 7900
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT-RESCUE-power-switch K4
U 1 1 55FDFD4E
P 10300 7350
F 0 "K4" H 10200 7600 50  0000 C CNN
F 1 "RELAY" H 10450 6850 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10300 7300 60  0001 C CNN
F 3 "" H 10300 7300 60  0000 C CNN
	1    10300 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55FDFD56
P 9700 8200
F 0 "#PWR08" H 9700 7950 50  0001 C CNN
F 1 "GND" H 9700 8050 50  0000 C CNN
F 2 "" H 9700 8200 60  0000 C CNN
F 3 "" H 9700 8200 60  0000 C CNN
	1    9700 8200
	1    0    0    -1  
$EndComp
Text GLabel 7600 7900 0    60   Input ~ 0
PD4
$Comp
L GND #PWR09
U 1 1 55FE54A7
P 14100 1500
F 0 "#PWR09" H 14100 1250 50  0001 C CNN
F 1 "GND" H 14100 1350 50  0000 C CNN
F 2 "" H 14100 1500 60  0000 C CNN
F 3 "" H 14100 1500 60  0000 C CNN
	1    14100 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 55FE87F6
P 12700 1200
F 0 "C6" H 12710 1270 50  0000 L CNN
F 1 "1000uF/16V" H 12710 1120 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_31.5x16mm_RM7.5" H 12700 1200 60  0001 C CNN
F 3 "" H 12700 1200 60  0000 C CNN
	1    12700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55FE8CE0
P 12700 1700
F 0 "#PWR010" H 12700 1450 50  0001 C CNN
F 1 "GND" H 12700 1550 50  0000 C CNN
F 2 "" H 12700 1700 60  0000 C CNN
F 3 "" H 12700 1700 60  0000 C CNN
	1    12700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55FEA08D
P 6400 1800
F 0 "#PWR011" H 6400 1550 50  0001 C CNN
F 1 "GND" H 6400 1650 50  0000 C CNN
F 2 "" H 6400 1800 60  0000 C CNN
F 3 "" H 6400 1800 60  0000 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55FEA181
P 5750 1450
F 0 "#PWR012" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5750 1300 50  0000 C CNN
F 2 "" H 5750 1450 60  0000 C CNN
F 3 "" H 5750 1450 60  0000 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55FEA205
P 5000 1800
F 0 "#PWR013" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5000 1650 50  0000 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55FEA801
P 4600 8550
F 0 "#PWR014" H 4600 8300 50  0001 C CNN
F 1 "GND" H 4600 8400 50  0000 C CNN
F 2 "" H 4600 8550 60  0000 C CNN
F 3 "" H 4600 8550 60  0000 C CNN
	1    4600 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55FEAAB5
P 1700 1150
F 0 "#PWR015" H 1700 900 50  0001 C CNN
F 1 "GND" H 1700 1000 50  0000 C CNN
F 2 "" H 1700 1150 60  0000 C CNN
F 3 "" H 1700 1150 60  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55FEAB39
P 1200 3750
F 0 "#PWR016" H 1200 3500 50  0001 C CNN
F 1 "GND" H 1200 3600 50  0000 C CNN
F 2 "" H 1200 3750 60  0000 C CNN
F 3 "" H 1200 3750 60  0000 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55FEABBD
P 1200 4250
F 0 "#PWR017" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1200 4100 50  0000 C CNN
F 2 "" H 1200 4250 60  0000 C CNN
F 3 "" H 1200 4250 60  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55FEAC41
P 4250 5700
F 0 "#PWR018" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4250 5550 50  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 55FED729
P 2300 3950
F 0 "Y1" H 2300 4100 50  0000 C CNN
F 1 "Crystal" H 2300 3800 50  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 2300 3950 60  0001 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 55FEF3C4
P 3000 2150
F 0 "R5" H 3030 2170 50  0000 L CNN
F 1 "10K" H 3030 2110 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3000 2150 60  0001 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text GLabel 3650 7900 0    60   Input ~ 0
PB5
Text GLabel 3650 8200 0    60   Input ~ 0
PB7
Text GLabel 3650 8300 0    60   Input ~ 0
PB6
Text GLabel 5800 3750 2    60   Input ~ 0
PB2
Text GLabel 5800 3850 2    60   Input ~ 0
PB3
Text GLabel 5800 3950 2    60   Input ~ 0
PB4
Text GLabel 5800 4050 2    60   Input ~ 0
PB5
Text GLabel 5800 4150 2    60   Input ~ 0
PB6
Text GLabel 5800 4250 2    60   Input ~ 0
PB7
Text GLabel 5800 4950 2    60   Input ~ 0
PD5
Text GLabel 5800 4850 2    60   Input ~ 0
PD4
$Comp
L USB_A P1
U 1 1 55FF24F6
P 1150 6600
F 0 "P1" H 1350 6400 50  0000 C CNN
F 1 "USB_A" H 1100 6800 50  0000 C CNN
F 2 "Connect:USB_A" V 1100 6500 60  0001 C CNN
F 3 "" V 1100 6500 60  0000 C CNN
	1    1150 6600
	0    -1   1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 55FF9A82
P 1650 6050
F 0 "R1" H 1450 6100 50  0000 L CNN
F 1 "1K5" H 1450 6000 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1650 6050 60  0001 C CNN
F 3 "" H 1650 6050 60  0000 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 55FF9B33
P 1900 6050
F 0 "R2" H 2000 6100 50  0000 L CNN
F 1 "1M" H 2000 6000 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1900 6050 60  0001 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 55FF9D96
P 2700 6500
F 0 "R3" V 2650 6350 50  0000 L CNN
F 1 "68R" V 2650 6550 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2700 6500 60  0001 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 55FF9EC7
P 2700 6600
F 0 "R4" V 2800 6450 50  0000 L CNN
F 1 "68R" V 2800 6650 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2700 6600 60  0001 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
	1    2700 6600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 55FFB59F
P 1650 5700
F 0 "#PWR019" H 1650 5550 50  0001 C CNN
F 1 "VCC" H 1650 5850 50  0000 C CNN
F 2 "" H 1650 5700 60  0000 C CNN
F 3 "" H 1650 5700 60  0000 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 55FFBC7B
P 4600 7650
F 0 "#PWR020" H 4600 7500 50  0001 C CNN
F 1 "VCC" H 4600 7800 50  0000 C CNN
F 2 "" H 4600 7650 60  0000 C CNN
F 3 "" H 4600 7650 60  0000 C CNN
	1    4600 7650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 55FFC4A6
P 4600 800
F 0 "#PWR021" H 4600 650 50  0001 C CNN
F 1 "VCC" H 4600 950 50  0000 C CNN
F 2 "" H 4600 800 60  0000 C CNN
F 3 "" H 4600 800 60  0000 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 55FFD4E9
P 6700 7550
F 0 "R6" H 6730 7570 50  0000 L CNN
F 1 "10K" H 6730 7510 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6700 7550 60  0001 C CNN
F 3 "" H 6700 7550 60  0000 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L TEST P7
U 1 1 56006E11
P 15750 3650
F 0 "P7" H 15750 3710 40  0000 C CNN
F 1 "TEST" H 15750 3580 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 3650 60  0001 C CNN
F 3 "" H 15750 3650 60  0000 C CNN
	1    15750 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST P8
U 1 1 56007BEF
P 15750 4850
F 0 "P8" H 15750 4910 40  0000 C CNN
F 1 "TEST" H 15750 4780 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 4850 60  0001 C CNN
F 3 "" H 15750 4850 60  0000 C CNN
	1    15750 4850
	1    0    0    -1  
$EndComp
$Comp
L TEST P9
U 1 1 56007EFE
P 15750 6150
F 0 "P9" H 15750 6210 40  0000 C CNN
F 1 "TEST" H 15750 6080 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 6150 60  0001 C CNN
F 3 "" H 15750 6150 60  0000 C CNN
	1    15750 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST P10
U 1 1 5600815C
P 15750 7350
F 0 "P10" H 15750 7410 40  0000 C CNN
F 1 "TEST" H 15750 7280 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 7350 60  0001 C CNN
F 3 "" H 15750 7350 60  0000 C CNN
	1    15750 7350
	1    0    0    -1  
$EndComp
$Comp
L TEST P5
U 1 1 5600860B
P 11450 3650
F 0 "P5" H 11450 3710 40  0000 C CNN
F 1 "TEST" H 11450 3580 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 11450 3650 60  0001 C CNN
F 3 "" H 11450 3650 60  0000 C CNN
	1    11450 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST P6
U 1 1 56008DB9
P 11450 4850
F 0 "P6" H 11450 4910 40  0000 C CNN
F 1 "TEST" H 11450 4780 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 11450 4850 60  0001 C CNN
F 3 "" H 11450 4850 60  0000 C CNN
	1    11450 4850
	1    0    0    -1  
$EndComp
$Comp
L TEST P3
U 1 1 56009284
P 11450 6150
F 0 "P3" H 11450 6210 40  0000 C CNN
F 1 "TEST" H 11450 6080 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 11450 6150 60  0001 C CNN
F 3 "" H 11450 6150 60  0000 C CNN
	1    11450 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST P4
U 1 1 5600937A
P 11450 7350
F 0 "P4" H 11450 7410 40  0000 C CNN
F 1 "TEST" H 11450 7280 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 11450 7350 60  0001 C CNN
F 3 "" H 11450 7350 60  0000 C CNN
	1    11450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4200 12450 4200
Wire Wire Line
	12950 4200 13700 4200
Wire Wire Line
	13850 4000 14000 4000
Wire Wire Line
	14000 4000 14200 4000
Connection ~ 14000 4000
Wire Wire Line
	14000 4500 14000 4400
Wire Wire Line
	12050 4200 11900 4200
Wire Wire Line
	14200 3900 13300 3900
Wire Wire Line
	13300 4000 13650 4000
Wire Wire Line
	14200 3550 13500 3550
Connection ~ 13300 4000
Wire Wire Line
	13300 950  13300 3900
Wire Wire Line
	13300 3900 13300 4000
Wire Wire Line
	13300 4000 13300 5100
Wire Wire Line
	13300 5100 13300 5200
Wire Wire Line
	13300 5200 13300 6400
Wire Wire Line
	13300 6400 13300 6500
Wire Wire Line
	13300 6500 13300 7600
Wire Wire Line
	13300 7600 13300 7700
Wire Wire Line
	12750 5400 12450 5400
Wire Wire Line
	12950 5400 13700 5400
Wire Wire Line
	13850 5200 14000 5200
Wire Wire Line
	14000 5200 14200 5200
Connection ~ 14000 5200
Wire Wire Line
	14000 5700 14000 5600
Wire Wire Line
	12050 5400 11900 5400
Wire Wire Line
	14200 5100 13300 5100
Wire Wire Line
	13300 5200 13650 5200
Wire Wire Line
	13500 4750 14200 4750
Connection ~ 13300 5200
Wire Wire Line
	13300 5100 13300 4000
Wire Wire Line
	12750 6700 12450 6700
Wire Wire Line
	12950 6700 13700 6700
Wire Wire Line
	13850 6500 14000 6500
Wire Wire Line
	14000 6500 14200 6500
Connection ~ 14000 6500
Wire Wire Line
	14000 7000 14000 6900
Wire Wire Line
	12050 6700 11900 6700
Wire Wire Line
	14200 6400 13300 6400
Wire Wire Line
	13300 6500 13650 6500
Wire Wire Line
	13500 6050 14200 6050
Wire Wire Line
	12750 7900 12450 7900
Wire Wire Line
	13850 7700 14000 7700
Wire Wire Line
	14000 7700 14200 7700
Connection ~ 14000 7700
Wire Wire Line
	14000 8200 14000 8100
Wire Wire Line
	12050 7900 11900 7900
Wire Wire Line
	13300 7600 14200 7600
Wire Wire Line
	13300 7700 13650 7700
Wire Wire Line
	13700 7900 12950 7900
Wire Wire Line
	13500 7250 14200 7250
Wire Wire Line
	13500 2700 13500 3550
Wire Wire Line
	13500 3550 13500 4750
Wire Wire Line
	13500 4750 13500 6050
Wire Wire Line
	13500 6050 13500 7250
Wire Wire Line
	8450 4200 8150 4200
Wire Wire Line
	8650 4200 9400 4200
Wire Wire Line
	9550 4000 9700 4000
Wire Wire Line
	9700 4000 9900 4000
Connection ~ 9700 4000
Wire Wire Line
	9700 4500 9700 4400
Wire Wire Line
	7750 4200 7600 4200
Wire Wire Line
	9900 3900 9000 3900
Wire Wire Line
	9000 4000 9350 4000
Wire Wire Line
	9900 3550 9200 3550
Connection ~ 9000 4000
Wire Wire Line
	9000 950  9000 3900
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	9000 4000 9000 5100
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9000 5200 9000 6400
Wire Wire Line
	9000 6400 9000 6500
Wire Wire Line
	9000 6500 9000 7600
Wire Wire Line
	9000 7600 9000 7700
Wire Wire Line
	8450 5400 8150 5400
Wire Wire Line
	8650 5400 9400 5400
Wire Wire Line
	9550 5200 9700 5200
Wire Wire Line
	9700 5200 9900 5200
Connection ~ 9700 5200
Wire Wire Line
	9700 5700 9700 5600
Wire Wire Line
	7750 5400 7600 5400
Wire Wire Line
	9900 5100 9000 5100
Wire Wire Line
	9000 5200 9350 5200
Wire Wire Line
	9200 4750 9900 4750
Connection ~ 9000 5200
Wire Wire Line
	8450 6700 8150 6700
Wire Wire Line
	8650 6700 9400 6700
Wire Wire Line
	9550 6500 9700 6500
Wire Wire Line
	9700 6500 9900 6500
Connection ~ 9700 6500
Wire Wire Line
	9700 7000 9700 6900
Wire Wire Line
	7750 6700 7600 6700
Wire Wire Line
	9900 6400 9000 6400
Wire Wire Line
	9000 6500 9350 6500
Wire Wire Line
	9200 6050 9900 6050
Connection ~ 9000 6500
Wire Wire Line
	8450 7900 8150 7900
Wire Wire Line
	9550 7700 9700 7700
Wire Wire Line
	9700 7700 9900 7700
Connection ~ 9700 7700
Wire Wire Line
	9700 8200 9700 8100
Wire Wire Line
	7750 7900 7600 7900
Wire Wire Line
	9000 7600 9900 7600
Wire Wire Line
	9000 7700 9350 7700
Connection ~ 9000 7600
Wire Wire Line
	9400 7900 8650 7900
Wire Wire Line
	9200 7250 9900 7250
Wire Wire Line
	9200 2700 9200 3550
Wire Wire Line
	9200 3550 9200 4750
Wire Wire Line
	9200 4750 9200 6050
Wire Wire Line
	9200 6050 9200 7250
Wire Wire Line
	9200 2700 13500 2700
Wire Wire Line
	13500 2700 15300 2700
Wire Wire Line
	15300 2700 15300 1550
Wire Wire Line
	15200 1550 15300 1550
Wire Wire Line
	15300 1550 15550 1550
Connection ~ 13500 2700
Connection ~ 15300 1550
Wire Wire Line
	15200 1150 15550 1150
Wire Wire Line
	15000 3650 15550 3650
Wire Wire Line
	15000 4850 15550 4850
Wire Wire Line
	15000 6150 15550 6150
Wire Wire Line
	15000 7350 15550 7350
Wire Wire Line
	10700 3650 11250 3650
Wire Wire Line
	10700 4850 11250 4850
Wire Wire Line
	10700 6150 11250 6150
Wire Wire Line
	10700 7350 11250 7350
Connection ~ 9000 6400
Connection ~ 9200 4750
Connection ~ 9200 6050
Connection ~ 9000 3900
Connection ~ 9200 3550
Connection ~ 13500 3550
Connection ~ 13300 3900
Connection ~ 13500 4750
Connection ~ 13500 6050
Connection ~ 13300 6400
Connection ~ 13300 7600
Connection ~ 13300 6500
Connection ~ 13300 5100
Wire Wire Line
	14400 950  13950 950 
Wire Wire Line
	14400 1250 14250 1250
Wire Wire Line
	14250 1250 14250 1350
Wire Wire Line
	14250 1350 14250 1450
Wire Wire Line
	14250 1450 14400 1450
Wire Wire Line
	14400 1750 13950 1750
Wire Wire Line
	14250 1350 14100 1350
Wire Wire Line
	14100 1350 14100 1500
Connection ~ 14250 1350
Wire Wire Line
	13750 1750 13600 1750
Wire Wire Line
	13600 950  13600 1750
Wire Wire Line
	8200 950  9000 950 
Wire Wire Line
	9000 950  12700 950 
Wire Wire Line
	12700 950  13300 950 
Wire Wire Line
	13300 950  13600 950 
Wire Wire Line
	13600 950  13750 950 
Connection ~ 13600 950 
Connection ~ 13300 950 
Connection ~ 9000 950 
Wire Wire Line
	7700 950  8000 950 
Wire Wire Line
	12700 1100 12700 950 
Connection ~ 12700 950 
Wire Wire Line
	12700 1300 12700 1700
Wire Wire Line
	6200 950  6300 950 
Wire Wire Line
	6300 950  6400 950 
Wire Wire Line
	6400 950  7100 950 
Wire Wire Line
	7100 950  7500 950 
Wire Wire Line
	7100 950  7100 1050
Connection ~ 7100 950 
Wire Wire Line
	6400 1050 6400 950 
Connection ~ 6400 950 
Wire Wire Line
	6400 1250 6400 1800
Wire Wire Line
	2350 950  2950 950 
Wire Wire Line
	2950 950  4250 950 
Wire Wire Line
	4250 950  4600 950 
Wire Wire Line
	4600 950  5000 950 
Wire Wire Line
	5000 950  5300 950 
Wire Wire Line
	5000 1050 5000 950 
Connection ~ 5000 950 
Wire Wire Line
	5000 1800 5000 1250
Wire Wire Line
	4250 3250 4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 5700 4250 5350
Wire Wire Line
	2200 950  1700 950 
Wire Wire Line
	1700 950  1700 1150
Wire Wire Line
	1300 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3750
Wire Wire Line
	1300 4200 1200 4200
Wire Wire Line
	1200 4200 1200 4250
Wire Wire Line
	1500 4200 2300 4200
Wire Wire Line
	2300 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4050
Wire Wire Line
	2750 4050 3100 4050
Wire Wire Line
	3100 3850 2750 3850
Wire Wire Line
	2750 3700 2750 3850
Wire Wire Line
	1500 3700 2300 3700
Wire Wire Line
	2300 3700 2750 3700
Wire Wire Line
	2300 3800 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2300 4100 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2950 950  3000 2050
Connection ~ 2950 950 
Wire Wire Line
	3000 2250 3000 3550
Wire Wire Line
	3000 3550 3000 8100
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3000 8100 3850 8100
Connection ~ 3000 3550
Wire Wire Line
	3850 7900 3650 7900
Wire Wire Line
	3850 8200 3650 8200
Wire Wire Line
	3850 8300 3650 8300
Connection ~ 9000 5100
Wire Wire Line
	7100 6400 7100 1250
Wire Wire Line
	1450 6400 7100 6400
Wire Wire Line
	4600 8000 4600 8100
Wire Wire Line
	4600 8100 4600 8550
Wire Wire Line
	4600 8000 4350 8000
Wire Wire Line
	4350 8100 4600 8100
Connection ~ 4600 8100
Wire Wire Line
	4350 8200 6600 8200
Wire Wire Line
	6600 8200 6600 4450
Wire Wire Line
	6600 4450 5400 4450
Wire Wire Line
	5400 3750 5800 3750
Wire Wire Line
	5800 3850 5400 3850
Wire Wire Line
	5400 3950 5800 3950
Wire Wire Line
	5400 4050 5800 4050
Wire Wire Line
	5400 4150 5800 4150
Wire Wire Line
	5800 4250 5400 4250
Wire Wire Line
	5400 4550 6700 4550
Wire Wire Line
	6700 4550 6700 7450
Wire Wire Line
	4350 8300 6700 8300
Wire Wire Line
	6700 8300 6700 7650
Wire Wire Line
	5800 4850 5400 4850
Wire Wire Line
	5800 4950 5400 4950
Wire Wire Line
	5400 4650 6400 4650
Wire Wire Line
	6400 3650 6400 4650
Wire Wire Line
	6400 4650 6400 6600
Wire Wire Line
	5400 3650 6400 3650
Wire Wire Line
	6400 6600 2800 6600
Connection ~ 6400 4650
Wire Wire Line
	5400 3550 6300 3550
Wire Wire Line
	6300 3550 6300 6500
Wire Wire Line
	6300 6500 2800 6500
Wire Wire Line
	1450 6500 1650 6500
Wire Wire Line
	1650 6500 2600 6500
Wire Wire Line
	1450 6600 1900 6600
Wire Wire Line
	1900 6600 2600 6600
Wire Wire Line
	1650 6150 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1900 6150 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	1650 5700 1650 5850
Wire Wire Line
	1650 5850 1650 5950
Wire Wire Line
	1650 5850 1900 5850
Wire Wire Line
	1900 5850 1900 5950
Connection ~ 1650 5850
Wire Wire Line
	4600 7650 4600 7900
Wire Wire Line
	4600 7900 4350 7900
Wire Wire Line
	4600 800  4600 950 
Connection ~ 4600 950 
Wire Wire Line
	5750 1450 5750 1300
$Comp
L GND #PWR022
U 1 1 5601ED7E
P 1050 6900
F 0 "#PWR022" H 1050 6650 50  0001 C CNN
F 1 "GND" H 1050 6750 50  0000 C CNN
F 2 "" H 1050 6900 60  0000 C CNN
F 3 "" H 1050 6900 60  0000 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T1
U 1 1 55FE284A
P 14800 1350
F 0 "T1" H 14800 1850 50  0000 C CNN
F 1 "TRANSFO2" H 14800 850 50  0000 C CNN
F 2 "Transformers_CHK:Trafo_CHK-EI38-3VA_2xSec" H 14800 1350 60  0001 C CNN
F 3 "" H 14800 1350 60  0000 C CNN
	1    14800 1350
	-1   0    0    1   
$EndComp
$Comp
L TLV70235DBV U1
U 1 1 55FE6B16
P 5750 1000
F 0 "U1" H 5500 1200 40  0000 C CNN
F 1 "TLV70235DBV" H 5850 1200 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5750 1100 35  0001 C CIN
F 3 "" H 5750 1000 60  0000 C CNN
	1    5750 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6300 1100
Wire Wire Line
	6300 1100 6300 950 
Connection ~ 6300 950 
$Comp
L TEST P11
U 1 1 55FE8A8E
P 15750 1150
F 0 "P11" H 15750 1210 40  0000 C CNN
F 1 "TEST" H 15750 1080 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 1150 60  0001 C CNN
F 3 "" H 15750 1150 60  0000 C CNN
	1    15750 1150
	1    0    0    -1  
$EndComp
$Comp
L TEST P12
U 1 1 55FE94C1
P 15750 1550
F 0 "P12" H 15750 1610 40  0000 C CNN
F 1 "TEST" H 15750 1480 40  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 15750 1550 60  0001 C CNN
F 3 "" H 15750 1550 60  0000 C CNN
	1    15750 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

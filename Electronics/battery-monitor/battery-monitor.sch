EESchema Schematic File Version 2
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
LIBS:acs714llctr-30a-t
LIBS:battery-monitor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L Screw_Terminal_1x02 J1
U 1 1 592BBA76
P 2700 2250
F 0 "J1" H 2700 2500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2550 2250 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2700 2025 50  0001 C CNN
F 3 "" H 2675 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 592BBAA2
P 2700 2850
F 0 "J2" H 2700 3100 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2550 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2700 2625 50  0001 C CNN
F 3 "" H 2675 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592BBAE9
P 3200 2150
F 0 "R1" V 3280 2150 50  0000 C CNN
F 1 "R" V 3200 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 592BBB37
P 3200 2350
F 0 "R2" V 3280 2350 50  0000 C CNN
F 1 "R" V 3200 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 592BBB5A
P 3200 2750
F 0 "R3" V 3280 2750 50  0000 C CNN
F 1 "R" V 3200 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0000 C CNN
	1    3200 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 592BBB80
P 3200 2950
F 0 "R4" V 3280 2950 50  0000 C CNN
F 1 "R" V 3200 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0000 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 592BBFB1
P 2950 3100
F 0 "#PWR01" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L ACS714LLCTR-30A-T U1
U 1 1 592BD2BA
P 4600 2000
F 0 "U1" H 4600 1700 60  0000 C CNN
F 1 "ACS714LLCTR-30A-T" H 4550 2350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4600 2000 60  0001 C CNN
F 3 "" H 4600 2000 60  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L ACS714LLCTR-30A-T U2
U 1 1 592BD48F
P 4600 3300
F 0 "U2" H 4600 3000 60  0000 C CNN
F 1 "ACS714LLCTR-30A-T" H 4550 3650 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592BD602
P 4950 3950
F 0 "#PWR02" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4950 3800 50  0000 C CNN
F 2 "" H 4950 3950 50  0000 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592BD625
P 4950 2600
F 0 "#PWR03" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2600 50  0000 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 592BD64A
P 5300 2350
F 0 "C1" H 5325 2450 50  0000 L CNN
F 1 "C" H 5325 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5338 2200 50  0001 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 592BD687
P 5300 3700
F 0 "C2" H 5325 3800 50  0000 L CNN
F 1 "C" H 5325 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5338 3550 50  0001 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 3050 2150
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	2900 2750 3050 2750
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	3350 2150 3350 2350
Wire Wire Line
	3350 2750 3350 2950
Wire Wire Line
	2950 2350 2950 3100
Connection ~ 2950 2950
Connection ~ 2950 2350
Wire Wire Line
	2950 1850 2950 2150
Wire Wire Line
	2950 1950 4150 1950
Connection ~ 2950 2150
Wire Wire Line
	2950 1850 4150 1850
Connection ~ 2950 1950
Wire Wire Line
	3950 3050 2950 3050
Wire Wire Line
	3950 2050 3950 3450
Connection ~ 2950 3050
Connection ~ 3950 2150
Connection ~ 3950 3050
Wire Wire Line
	3000 2750 3000 2600
Wire Wire Line
	3000 2600 4150 2600
Connection ~ 3000 2750
Wire Wire Line
	3950 2150 4150 2150
Wire Wire Line
	3950 2050 4150 2050
Wire Wire Line
	3950 3350 4150 3350
Wire Wire Line
	3950 3450 4150 3450
Connection ~ 3950 3350
Wire Wire Line
	4150 2600 4150 3250
Connection ~ 4150 3150
Wire Wire Line
	5050 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	4950 2600 5550 2600
Wire Wire Line
	5050 2150 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3550
Wire Wire Line
	4950 3850 5950 3850
Wire Wire Line
	4950 3850 4950 3950
Wire Wire Line
	5050 3450 5050 3850
Connection ~ 5050 3850
$Comp
L Screw_Terminal_1x06 J3
U 1 1 592BDD75
P 6150 2900
F 0 "J3" H 6150 3550 50  0000 C TNN
F 1 "Screw_Terminal_1x06" V 6000 2900 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 6150 2275 50  0001 C CNN
F 3 "" H 6125 3300 50  0001 C CNN
	1    6150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2400
Wire Wire Line
	5050 3150 5500 3150
Wire Wire Line
	5500 3150 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5050 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2600
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5050 3250 5750 3250
Wire Wire Line
	5750 3250 5750 2800
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	3350 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	3700 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2800
Wire Wire Line
	4650 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	5650 3000 5950 3000
Connection ~ 3350 2250
Wire Wire Line
	3350 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3550
Wire Wire Line
	3800 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3400
Wire Wire Line
	5150 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3200
Wire Wire Line
	5800 3200 5950 3200
Connection ~ 3350 2850
Wire Wire Line
	5950 3850 5950 3400
Connection ~ 5300 3850
Wire Wire Line
	5550 2600 5550 3850
Connection ~ 5550 3850
Connection ~ 5300 2600
Text Notes 1700 4850 0    60   ~ 0
Todo: assign footprints to all devices
$EndSCHEMATC

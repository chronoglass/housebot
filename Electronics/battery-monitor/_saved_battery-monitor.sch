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
Text Notes 1700 4850 0    60   ~ 0
Todo: assign footprints to all devices
$Comp
L ATMEGA328P-P IC1
U 1 1 593378B7
P 7400 3000
F 0 "IC1" H 6650 4250 50  0000 L BNN
F 1 "ATMEGA328P-P" H 7800 1600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 7400 3000 50  0000 C CIN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L LM7805CT U2
U 1 1 5933868E
P 4900 3400
F 0 "U2" H 4700 3600 50  0000 C CNN
F 1 "LM7805CT" H 4900 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-3PB__Vertical" H 4900 3500 50  0000 C CIN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5933876E
P 4300 3500
F 0 "C2" H 4325 3600 50  0000 L CNN
F 1 "C" H 4325 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 4338 3350 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 593387AA
P 5500 3500
F 0 "C3" H 5525 3600 50  0000 L CNN
F 1 "C" H 5525 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5538 3350 50  0001 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59339C2E
P 7100 4150
F 0 "R5" V 7180 4150 50  0000 C CNN
F 1 "R" V 7100 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0000 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59339E13
P 6950 1400
F 0 "Y1" H 6950 1550 50  0000 C CNN
F 1 "Crystal" H 6950 1250 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59339F36
P 6800 1050
F 0 "C4" H 6825 1150 50  0000 L CNN
F 1 "C" H 6825 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 6838 900 50  0001 C CNN
F 3 "" H 6800 1050 50  0000 C CNN
	1    6800 1050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59339F7B
P 7100 1050
F 0 "C5" H 7125 1150 50  0000 L CNN
F 1 "C" H 7125 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 7138 900 50  0001 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5933AC97
P 7400 3900
F 0 "C6" H 7425 4000 50  0000 L CNN
F 1 "C" H 7425 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 7438 3750 50  0001 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	0    1    1    0   
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
	5050 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	5050 2150 5050 2600
Wire Wire Line
	5050 1950 5750 1950
Wire Wire Line
	3350 2250 3700 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2850 3800 2850
Connection ~ 3350 2850
Connection ~ 4900 3650
Wire Wire Line
	3950 3350 4500 3350
Wire Wire Line
	5300 3350 5950 3350
Connection ~ 4300 3650
Connection ~ 4300 3350
Wire Wire Line
	3550 3650 5500 3650
Wire Wire Line
	5950 1850 5950 4150
Wire Wire Line
	5950 3900 7250 3900
Connection ~ 5500 3350
Wire Wire Line
	5500 3650 5500 4000
Wire Wire Line
	5500 4000 8900 4000
Wire Wire Line
	8600 4000 8600 3900
Wire Wire Line
	8500 3900 8500 4000
Connection ~ 8500 4000
Connection ~ 6300 3900
Connection ~ 6600 3900
Wire Wire Line
	5950 4150 6950 4150
Connection ~ 5950 3900
Wire Wire Line
	7250 4150 8850 4150
Wire Wire Line
	8850 4150 8850 1750
Wire Wire Line
	8850 1750 7750 1750
Wire Wire Line
	7750 1750 7750 2000
Wire Wire Line
	6900 2000 6900 1700
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1200
Wire Wire Line
	7000 2000 7000 1700
Wire Wire Line
	7000 1700 7100 1700
Wire Wire Line
	7100 1700 7100 1200
Connection ~ 6800 1400
Connection ~ 7100 1400
Wire Wire Line
	6800 900  7100 900 
Wire Wire Line
	6950 900  6950 850 
Wire Wire Line
	6950 850  8900 850 
Wire Wire Line
	8900 850  8900 4000
Connection ~ 8600 4000
Connection ~ 6950 900 
Wire Wire Line
	5950 1850 5050 1850
Connection ~ 5950 3350
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	5350 3650 5350 2750
Wire Wire Line
	5350 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2600
Connection ~ 5200 2600
Connection ~ 5350 3650
Wire Wire Line
	3000 1850 3000 2750
Connection ~ 3000 2750
Connection ~ 3000 2150
Wire Wire Line
	2950 2350 2950 3050
Connection ~ 2950 2950
Connection ~ 2950 2350
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	4150 1850 3000 1850
Wire Wire Line
	4150 2050 4150 3050
Wire Wire Line
	4150 3050 2950 3050
Connection ~ 4150 2150
Wire Wire Line
	3550 3650 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3950 1100 3950 3350
Connection ~ 3950 1850
Connection ~ 6900 3900
Wire Wire Line
	7550 3900 7750 3900
Wire Wire Line
	7750 3900 7750 4000
Connection ~ 7750 4000
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5933AF64
P 3300 900
F 0 "J3" H 3300 1150 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3150 900 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3300 675 50  0001 C CNN
F 3 "" H 3275 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 3400 1100
Wire Wire Line
	4150 2050 3900 2050
Wire Wire Line
	3900 2050 3900 1150
Wire Wire Line
	3900 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1100
Wire Wire Line
	3700 2250 3700 1550
Wire Wire Line
	3700 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1850
Wire Wire Line
	6100 1850 7250 1850
Wire Wire Line
	7250 1850 7250 2000
Wire Wire Line
	3800 2850 3800 1450
Wire Wire Line
	3800 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1900
Wire Wire Line
	6050 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	5750 1950 5750 1800
Wire Wire Line
	5750 1800 7350 1800
Wire Wire Line
	7350 1800 7350 2000
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5933B3A7
P 9400 1350
F 0 "J4" H 9400 1600 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9250 1350 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9400 1125 50  0001 C CNN
F 3 "" H 9375 1350 50  0001 C CNN
	1    9400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	9200 1450 7450 1450
Wire Wire Line
	7450 1450 7450 2000
$Comp
L Screw_Terminal_1x02 J5
U 1 1 5933B7D3
P 9400 1750
F 0 "J5" H 9400 2000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9250 1750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9400 1525 50  0001 C CNN
F 3 "" H 9375 1750 50  0001 C CNN
	1    9400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1650 8900 1650
Connection ~ 8900 1650
Wire Wire Line
	9200 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2000
$EndSCHEMATC

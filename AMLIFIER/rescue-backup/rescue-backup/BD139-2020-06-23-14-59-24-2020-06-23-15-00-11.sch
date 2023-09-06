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
L BD139 Q1
U 1 1 5E75FE56
P 3900 3500
F 0 "Q1" H 4100 3575 50  0000 L CNN
F 1 "BD139" H 4100 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 3425 50  0000 L CIN
F 3 "" H 3900 3500 50  0000 L CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E75FE90
P 4450 3400
F 0 "R1" V 4530 3400 50  0000 C CNN
F 1 "R" V 4450 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4380 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5E75FEDD
P 3350 3500
F 0 "C1" H 3375 3600 50  0000 L CNN
F 1 "CP" H 3375 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3388 3350 50  0001 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5E75FF14
P 2650 3650
F 0 "J1" H 2650 3900 50  0000 C TNN
F 1 "aux" V 2500 3650 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2650 3425 50  0001 C CNN
F 3 "" H 2625 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5E75FF55
P 4950 3600
F 0 "J3" H 4950 3850 50  0000 C TNN
F 1 "spkr" V 4800 3600 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4950 3375 50  0001 C CNN
F 3 "" H 4925 3600 50  0001 C CNN
	1    4950 3600
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5E760149
P 3850 4150
F 0 "J2" H 3850 4400 50  0000 C TNN
F 1 "gnd , vcc" V 3700 4150 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3850 3925 50  0001 C CNN
F 3 "" H 3825 4150 50  0001 C CNN
	1    3850 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4600 3400 4600 3200
Wire Wire Line
	4600 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3500
Wire Wire Line
	3950 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	3500 3500 3700 3500
Connection ~ 3500 3500
Wire Wire Line
	2850 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3500
Wire Wire Line
	2850 3750 4600 3750
Wire Wire Line
	4000 3750 4000 3700
Wire Wire Line
	3750 3950 3750 3850
Wire Wire Line
	3750 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3700
Wire Wire Line
	4750 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3750
Connection ~ 4000 3750
$EndSCHEMATC

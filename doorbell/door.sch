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
LIBS:door-cache
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
L BC547 Q1
U 1 1 5BC0AE25
P 4850 3650
F 0 "Q1" H 5050 3725 50  0000 L CNN
F 1 "BC547" H 5050 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5050 3575 50  0000 L CIN
F 3 "" H 4850 3650 50  0000 L CNN
	1    4850 3650
	-1   0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 5BC0AE75
P 5900 3600
F 0 "Q2" H 6100 3675 50  0000 L CNN
F 1 "BC548" H 6100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6100 3525 50  0000 L CIN
F 3 "" H 5900 3600 50  0000 L CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5BC0AE9E
P 5050 2750
F 0 "P1" H 5050 2900 50  0000 C CNN
F 1 "CONN_01X02" V 5150 2750 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5BC0AED2
P 6200 3150
F 0 "P2" H 6200 3300 50  0000 C CNN
F 1 "CONN_01X02" V 6300 3150 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BC0AEFC
P 5400 3650
F 0 "R1" V 5480 3650 50  0000 C CNN
F 1 "R" V 5400 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0000 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3850 6000 3850
Wire Wire Line
	4750 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3650
Wire Wire Line
	5550 3650 5700 3650
Wire Wire Line
	6000 3400 6000 3200
Wire Wire Line
	5050 3100 6000 3100
Wire Wire Line
	5050 3100 5050 3650
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	5100 2950 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	6000 3850 6000 3800
Wire Wire Line
	5700 3650 5700 3600
Wire Wire Line
	5150 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3100
Connection ~ 5200 3100
$EndSCHEMATC

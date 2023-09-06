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
LIBS:T-cache
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
L NE555 U1
U 1 1 5BA4F7E0
P 4700 2950
F 0 "U1" H 4300 3300 50  0000 L CNN
F 1 "NE555" H 4300 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5BA4F844
P 4750 2250
F 0 "P2" H 4750 2400 50  0000 C CNN
F 1 "CONN_01X02" V 4850 2250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5BA4F8BE
P 4300 3750
F 0 "P1" H 4300 3900 50  0000 C CNN
F 1 "CONN_01X02" V 4400 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5BA4F8E4
P 5500 3600
F 0 "P3" H 5500 3750 50  0000 C CNN
F 1 "CONN_01X02" V 5600 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
NoConn ~ 4200 2950
NoConn ~ 4200 3150
NoConn ~ 5200 2950
$Comp
L PWR_FLAG #FLG01
U 1 1 5BA4FF85
P 4900 3350
F 0 "#FLG01" H 4900 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3530 50  0000 C CNN
F 2 "" H 4900 3350 50  0000 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5BA4FFF9
P 4700 2500
F 0 "#FLG02" H 4700 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2680 50  0000 C CNN
F 2 "" H 4700 2500 50  0000 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5BA75906
P 5500 2750
F 0 "D1" H 5500 2850 50  0000 C CNN
F 1 "LED" H 5500 2650 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BA7595B
P 5850 2900
F 0 "R1" V 5930 2900 50  0000 C CNN
F 1 "R" V 5850 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5BA759E8
P 5850 3250
F 0 "D2" H 5850 3350 50  0000 C CNN
F 1 "LED" H 5850 3150 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	5200 3150 5250 3150
Wire Wire Line
	5250 3150 5250 2450
Wire Wire Line
	5250 2450 4800 2450
Wire Wire Line
	4350 3350 5450 3350
Wire Wire Line
	4350 3350 4350 3550
Wire Wire Line
	4250 3550 4100 3550
Wire Wire Line
	4100 3550 4100 2750
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	5450 3350 5450 3400
Connection ~ 4700 3350
Wire Wire Line
	5550 2500 5550 3400
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	4700 3350 4700 3750
Connection ~ 4700 2500
Connection ~ 4900 3350
Wire Wire Line
	4700 2500 5550 2500
Wire Wire Line
	5650 2750 5650 3200
Wire Wire Line
	5650 3200 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5850 3400 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 4700 3750
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	5650 2750 5850 2750
Connection ~ 5650 2750
$EndSCHEMATC

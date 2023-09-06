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
LIBS:using lm358-cache
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
L LM358 U1
U 1 1 5E82E7F2
P 3600 3000
F 0 "U1" H 3600 3200 50  0000 L CNN
F 1 "LM358" H 3600 2800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 5E82E81F
P 5200 3000
F 0 "U1" H 5200 3200 50  0000 L CNN
F 1 "LM358" H 5200 2800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	2    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5E82E858
P 3550 3600
F 0 "R3" V 3630 3600 50  0000 C CNN
F 1 "6.8M" V 3550 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3480 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5E82E8D1
P 2450 2600
F 0 "R1" V 2530 2600 50  0000 C CNN
F 1 "6.8M" V 2450 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2380 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E82E914
P 2450 3700
F 0 "R2" V 2530 3700 50  0000 C CNN
F 1 "6.8" V 2450 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2380 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5E82E959
P 6250 2550
F 0 "R4" V 6330 2550 50  0000 C CNN
F 1 "1K" V 6250 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6180 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5E82EC56
P 2700 3700
F 0 "C1" H 2725 3800 43  0000 L CNN
F 1 "100Nf" H 2725 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2738 3550 50  0001 C CNN
F 3 "" H 2700 3700 50  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5E82ECA1
P 4750 3600
F 0 "C3" H 4775 3700 50  0000 L CNN
F 1 "100Nf" H 4775 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 3450 50  0001 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5E82ECE6
P 2950 2950
F 0 "C2" H 2975 3050 50  0000 L CNN
F 1 "100Nf" H 2975 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5E82EE00
P 6250 2100
F 0 "D1" H 6250 2200 50  0000 C CNN
F 1 "LED" H 6250 2000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0000 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5E82EE8D
P 6450 3550
F 0 "LS1" H 6500 3775 50  0000 R CNN
F 1 "Speaker" H 6500 3700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 3350 50  0001 C CNN
F 3 "" H 6440 3500 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5E82EECE
P 3900 2300
F 0 "J1" H 3900 2550 50  0000 C TNN
F 1 "vcc gnd" V 3750 2300 50  0000 C TNN
F 2 "Connect:bornier2" H 3900 2075 50  0001 C CNN
F 3 "" H 3875 2300 50  0001 C CNN
	1    3900 2300
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5E82EFD2
P 1900 3200
F 0 "P1" H 1900 3300 50  0000 C CNN
F 1 "antn" V 2000 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5E831B61
P 3550 2650
F 0 "#FLG01" H 3550 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2830 50  0000 C CNN
F 2 "" H 3550 2650 50  0000 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5E831B9D
P 3600 3400
F 0 "#FLG02" H 3600 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3580 50  0000 C CNN
F 2 "" H 3600 3400 50  0000 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
	1    3600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3100 3300 3600
Wire Wire Line
	2950 3600 3400 3600
Wire Wire Line
	3900 3600 3700 3600
Wire Wire Line
	3900 2900 3900 3600
Wire Wire Line
	2950 3100 2950 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	2450 2800 3300 2800
Wire Wire Line
	2450 2750 2450 3550
Connection ~ 2950 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 3550 2700 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3850 2700 3850
Wire Wire Line
	2100 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2450 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2500
Wire Wire Line
	3650 2500 5100 2500
Wire Wire Line
	4000 2500 4000 3900
Wire Wire Line
	2550 3900 4750 3900
Wire Wire Line
	2550 3900 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	3500 3300 5100 3300
Wire Wire Line
	4900 3100 4750 3100
Connection ~ 4750 3100
Connection ~ 3800 2500
Wire Wire Line
	4750 3900 4750 3750
Connection ~ 4000 3900
Wire Wire Line
	5100 2500 5100 2700
Wire Wire Line
	4300 3300 4300 3900
Connection ~ 4300 3900
Connection ~ 4300 3300
Wire Wire Line
	6250 2400 6250 2250
Wire Wire Line
	5500 3000 6250 3000
Wire Wire Line
	6250 2700 6250 3550
Connection ~ 6250 3000
Wire Wire Line
	6250 3650 6250 3800
Wire Wire Line
	6250 3800 6000 3800
Wire Wire Line
	6000 3800 6000 1950
Wire Wire Line
	3600 1950 6250 1950
Wire Wire Line
	3600 1950 3600 2450
Connection ~ 3600 2450
Connection ~ 6000 1950
Wire Wire Line
	4000 2800 4650 2800
Connection ~ 4000 2800
Wire Wire Line
	4900 2900 3900 2900
Connection ~ 3900 3000
Wire Wire Line
	3550 2650 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3600 3400 3600 3300
Connection ~ 3600 3300
$Comp
L CONN_01X03 P2
U 1 1 5E831215
P 4850 2650
F 0 "P2" H 4850 2850 50  0000 C CNN
F 1 "POT" V 4950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 3500 2700
Wire Wire Line
	4750 2850 4750 3450
Wire Wire Line
	4750 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2650
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4650 2800 4650 2750
Wire Wire Line
	4650 2550 4650 2500
Connection ~ 4650 2500
$EndSCHEMATC

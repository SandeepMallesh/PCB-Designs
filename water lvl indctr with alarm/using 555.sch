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
LIBS:using 555-cache
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
U 1 1 5DC7BED6
P 5650 5100
F 0 "U1" H 5250 5450 50  0000 L CNN
F 1 "NE555" H 5250 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5DC7BF0F
P 6850 4900
F 0 "R3" V 6930 4900 50  0000 C CNN
F 1 "570E" V 6850 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5DC7BF40
P 4600 4800
F 0 "R1" V 4680 4800 50  0000 C CNN
F 1 "2.2K" V 4600 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5DC7BFAE
P 5000 5500
F 0 "R2" V 5080 5500 50  0000 C CNN
F 1 "1K" V 5000 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5DC7BFE4
P 7250 5350
F 0 "R4" V 7330 5350 50  0000 C CNN
F 1 "1K" V 7250 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small 1U1
U 1 1 5DC7C038
P 6150 5500
F 0 "1U1" H 6160 5570 50  0000 L CNN
F 1 "CP1_Small" H 6160 5420 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0000 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 M2
U 1 1 5DC7C05F
P 3800 6650
F 0 "M2" H 3800 6750 50  0000 C CNN
F 1 "CONN_01X01" V 3900 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0000 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 M1
U 1 1 5DC7C0A5
P 4450 6200
F 0 "M1" H 4450 6300 50  0000 C CNN
F 1 "CONN_01X01" V 4550 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0000 C CNN
	1    4450 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 gnd1
U 1 1 5DC7C0D1
P 6800 5500
F 0 "gnd1" H 6800 5600 50  0000 C CNN
F 1 "CONN_01X01" V 6900 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0000 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 vcc1
U 1 1 5DC7C110
P 5750 4400
F 0 "vcc1" H 5750 4500 50  0000 C CNN
F 1 "CONN_01X01" V 5850 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 SPK1
U 1 1 5DC7C19A
P 7600 5200
F 0 "SPK1" H 7600 5350 50  0000 C CNN
F 1 "CONN_01X02" V 7700 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5550 4500
Wire Wire Line
	5550 4400 5550 4550
Wire Wire Line
	6150 4950 6750 4950
Wire Wire Line
	6750 4950 6750 5150
Wire Wire Line
	6750 5150 7400 5150
Wire Wire Line
	6150 5150 6550 5150
Wire Wire Line
	6550 5150 6550 4750
Wire Wire Line
	6550 4750 6850 4750
Wire Wire Line
	5150 4950 5850 4950
Wire Wire Line
	5850 4950 5850 5350
Wire Wire Line
	5850 5350 6850 5350
Wire Wire Line
	6850 5350 6850 5050
Connection ~ 6150 5350
Wire Wire Line
	6150 5300 6150 5400
Wire Wire Line
	5650 5600 7400 5600
Wire Wire Line
	6600 5600 6600 5500
Wire Wire Line
	7250 5200 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5600 7250 5500
Connection ~ 6600 5600
Wire Wire Line
	7400 5600 7400 5250
Connection ~ 7250 5600
Wire Wire Line
	5650 5500 5650 5650
Connection ~ 6150 5600
Wire Wire Line
	4450 5350 5150 5350
Wire Wire Line
	5650 5650 5000 5650
Connection ~ 5650 5600
Wire Wire Line
	4450 6000 4450 5350
Connection ~ 5000 5350
Wire Wire Line
	3800 6450 3800 4550
Wire Wire Line
	3800 4550 5550 4550
Connection ~ 5550 4500
Wire Wire Line
	4950 4950 4600 4950
Wire Wire Line
	4950 4650 4950 4950
Wire Wire Line
	6200 4550 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	4600 4650 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	5150 5350 5150 5300
Wire Wire Line
	6150 5150 6150 5100
Wire Wire Line
	6150 4950 6150 4900
NoConn ~ 5150 5100
$Comp
L PWR_FLAG #FLG01
U 1 1 5DC7E24C
P 5650 5650
F 0 "#FLG01" H 5650 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5830 50  0000 C CNN
F 2 "" H 5650 5650 50  0000 C CNN
F 3 "" H 5650 5650 50  0000 C CNN
	1    5650 5650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5DC7E387
P 5650 4650
F 0 "#FLG02" H 5650 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4830 50  0000 C CNN
F 2 "" H 5650 4650 50  0000 C CNN
F 3 "" H 5650 4650 50  0000 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
Connection ~ 5650 4650
Connection ~ 5650 5650
Wire Wire Line
	6200 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4650
Wire Wire Line
	5600 4650 4950 4650
Wire Wire Line
	5650 4700 5650 4500
$EndSCHEMATC

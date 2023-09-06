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
L ADC0804 A1
U 1 1 5BA485E2
P 4500 3150
F 0 "A1" H 4500 2500 60  0000 C CNN
F 1 "ADC0804" H 4500 2400 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x10_W7.62mm_Slide" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L R 10K2
U 1 1 5BA4864A
P 4450 3000
F 0 "10K2" V 4530 3000 50  0000 C CNN
F 1 "R" V 4450 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BA4866F
P 3450 3550
F 0 "R1" V 3530 3550 50  0000 C CNN
F 1 "10K" V 3450 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L R 10K1
U 1 1 5BA48695
P 3450 3950
F 0 "10K1" V 3530 3950 50  0000 C CNN
F 1 "R" V 3450 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L C 150PF1
U 1 1 5BA4876A
P 3600 3150
F 0 "150PF1" H 3625 3250 50  0000 L CNN
F 1 "C" H 3625 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3638 3000 50  0001 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Variable 1K1
U 1 1 5BA48901
P 3750 3550
F 0 "1K1" V 3850 3450 50  0000 L CNN
F 1 "R_Variable" V 3650 3500 50  0001 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" V 3680 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5BA48932
P 5350 4250
F 0 "D7" H 5350 4350 50  0000 C CNN
F 1 "LED" H 5350 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5BA4897E
P 5000 4400
F 0 "D1" H 5000 4500 50  0000 C CNN
F 1 "LED" H 5000 4300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5BA489AA
P 5350 4550
F 0 "D8" H 5350 4650 50  0000 C CNN
F 1 "LED" H 5350 4450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5BA489DD
P 5100 4100
F 0 "D3" H 5100 4200 50  0000 C CNN
F 1 "LED" H 5100 4000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5BA48A17
P 5350 3950
F 0 "D6" H 5350 4050 50  0000 C CNN
F 1 "LED" H 5350 3850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5BA48A50
P 5150 3800
F 0 "D4" H 5150 3900 50  0000 C CNN
F 1 "LED" H 5150 3700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0000 C CNN
	1    5150 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5BA48A92
P 5250 3550
F 0 "D5" H 5250 3650 50  0000 C CNN
F 1 "LED" H 5250 3450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5BA48ACB
P 5100 3400
F 0 "D2" H 5100 3500 50  0000 C CNN
F 1 "LED" H 5100 3300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5BA48DC5
P 5600 3350
F 0 "P1" H 5600 3500 50  0000 C CNN
F 1 "CONN_01X02" V 5700 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4000 3300
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3850 3650 4050 3650
Wire Wire Line
	4000 3650 4000 3600
Wire Wire Line
	4000 3600 4050 3600
Wire Wire Line
	4050 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3400
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	3900 3450 4050 3450
Wire Wire Line
	3900 3000 3900 3450
Wire Wire Line
	5000 3000 5000 3350
Wire Wire Line
	5000 3350 4900 3350
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3700
Wire Wire Line
	3900 3700 4050 3700
Connection ~ 3450 3750
Wire Wire Line
	3450 4100 4000 4100
Wire Wire Line
	4000 4100 4000 3750
Wire Wire Line
	4000 3750 4050 3750
Wire Wire Line
	3600 3000 4300 3000
Connection ~ 3900 3000
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	3850 3450 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3650
Connection ~ 4000 3650
Wire Wire Line
	3750 3400 3750 3200
Wire Wire Line
	3750 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	4900 3300 5400 3300
Connection ~ 4950 3300
Wire Wire Line
	3450 3400 3450 3350
Wire Wire Line
	3450 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3600 3300 3600 4650
Connection ~ 3600 4100
Wire Wire Line
	3800 3350 3800 3300
Wire Wire Line
	3800 3300 3600 3300
Connection ~ 4000 3350
Connection ~ 3600 3300
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3800
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	4900 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3950
Wire Wire Line
	4800 3950 5200 3950
Wire Wire Line
	4900 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4100
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4250
Wire Wire Line
	5000 4250 5200 4250
Wire Wire Line
	4900 3700 4750 3700
Wire Wire Line
	4750 3700 4750 4400
Wire Wire Line
	4750 4400 4850 4400
Wire Wire Line
	4900 3750 4900 4550
Wire Wire Line
	4900 4550 5200 4550
Wire Wire Line
	5400 3550 5550 3550
Wire Wire Line
	5550 3550 5550 4550
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5150 4400 5550 4400
Connection ~ 5550 4400
Wire Wire Line
	5500 4250 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5250 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5500 3950 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5300 3800 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	3600 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4500
Wire Wire Line
	5750 4500 5550 4500
Connection ~ 5550 4500
$Comp
L PWR_FLAG #FLG01
U 1 1 5BA4E34A
P 4000 3250
F 0 "#FLG01" H 4000 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3430 50  0000 C CNN
F 2 "" H 4000 3250 50  0000 C CNN
F 3 "" H 4000 3250 50  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
$Comp
L PWR_FLAG #FLG02
U 1 1 5BA4E555
P 4050 3400
F 0 "#FLG02" H 4050 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3580 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5BA4E58D
P 4000 3550
F 0 "#FLG03" H 4000 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3730 50  0000 C CNN
F 2 "" H 4000 3550 50  0000 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5BA4E5C5
P 4000 3600
F 0 "#FLG04" H 4000 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3780 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Connection ~ 4000 3600
Connection ~ 4050 3400
$Comp
L PWR_FLAG #FLG05
U 1 1 5BA4EA2C
P 5200 3300
F 0 "#FLG05" H 5200 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3480 50  0000 C CNN
F 2 "" H 5200 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Connection ~ 5200 3300
Connection ~ 4000 3550
$EndSCHEMATC

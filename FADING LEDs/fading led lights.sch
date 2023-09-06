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
LIBS:Switch
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
L BC548 Q1
U 1 1 5E8C5FAD
P 6100 3400
F 0 "Q1" H 6300 3475 50  0000 L CNN
F 1 "BC548" H 6300 3400 50  0000 L CNN
F 2 "" H 6300 3325 50  0000 L CIN
F 3 "" H 6100 3400 50  0000 L CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5E8C5FEA
P 5050 3550
F 0 "R3" V 5130 3550 50  0000 C CNN
F 1 "100k" V 5050 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4980 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E8C606B
P 4450 3550
F 0 "R1" V 4530 3550 50  0000 C CNN
F 1 "100k" V 4450 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4380 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E8C60A3
P 4750 3400
F 0 "R2" V 4830 3400 50  0000 C CNN
F 1 "100k" V 4750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4680 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5E8C60EA
P 5650 3400
F 0 "R4" V 5730 3400 50  0000 C CNN
F 1 "100k" V 5650 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5E8C611D
P 6450 3000
F 0 "R5" V 6530 3000 50  0000 C CNN
F 1 "1k" V 6450 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5E8C62CD
P 3950 3400
F 0 "SW1" H 3950 3525 50  0000 C CNN
F 1 "SW_SPST" H 3950 3300 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Push_E-Switch_KS01Q01" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5E8C6358
P 4600 2550
F 0 "J1" H 4600 2800 50  0000 C TNN
F 1 "vcc gnd" V 4450 2550 50  0000 C TNN
F 2 "Connect:bornier2" H 4600 2325 50  0001 C CNN
F 3 "" H 4575 2550 50  0001 C CNN
	1    4600 2550
	0    -1   1    0   
$EndComp
$Comp
L LED D1
U 1 1 5E8C642D
P 6950 3000
F 0 "D1" H 6950 3100 50  0000 C CNN
F 1 "LED" H 6950 2900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5E8C69A1
P 5400 3700
F 0 "C1" H 5425 3800 50  0000 L CNN
F 1 "220uf" H 5425 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5438 3550 50  0001 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4600 3400
Connection ~ 4450 3400
Wire Wire Line
	4900 3400 5500 3400
Connection ~ 5050 3400
Wire Wire Line
	5900 3400 5800 3400
Wire Wire Line
	4450 3700 4450 4000
Wire Wire Line
	4250 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3600
Wire Wire Line
	5050 4000 5050 3700
Connection ~ 5050 4000
Wire Wire Line
	5400 3550 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3850 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	6200 3200 6200 3000
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	3750 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	3750 3400 3750 2900
Connection ~ 4500 2900
Wire Wire Line
	4700 2750 4700 3200
Wire Wire Line
	4700 3200 4250 3200
Wire Wire Line
	4250 3200 4250 4000
Connection ~ 4450 4000
$EndSCHEMATC

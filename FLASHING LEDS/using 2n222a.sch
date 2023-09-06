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
L PN2222A Q2
U 1 1 5E8995A4
P 6750 3400
F 0 "Q2" H 6950 3475 50  0000 L CNN
F 1 "PN2222A" H 6950 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6950 3325 50  0001 L CIN
F 3 "" H 6750 3400 50  0000 L CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5E8995F0
P 4300 3400
F 0 "Q1" H 4500 3475 50  0000 L CNN
F 1 "PN2222A" H 4500 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4500 3325 50  0001 L CIN
F 3 "" H 4300 3400 50  0000 L CNN
	1    4300 3400
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5E899637
P 4650 2900
F 0 "C1" H 4675 3000 50  0000 L CNN
F 1 "22uf" H 4675 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4688 2750 50  0001 C CNN
F 3 "" H 4650 2900 50  0000 C CNN
	1    4650 2900
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5E89967F
P 6450 2850
F 0 "C2" H 6475 2950 50  0000 L CNN
F 1 "22uf" H 6475 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 6488 2700 50  0001 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 5E8996D8
P 4800 2350
F 0 "R1" V 4880 2350 50  0000 C CNN
F 1 "46k" V 4800 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4730 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E89971F
P 6300 2350
F 0 "R2" V 6380 2350 50  0000 C CNN
F 1 "46k" V 6300 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6230 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5E8997BF
P 6850 1950
F 0 "D4" H 6850 2050 50  0000 C CNN
F 1 "LED" H 6850 1850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5E899931
P 6850 2300
F 0 "D5" H 6850 2400 50  0000 C CNN
F 1 "LED" H 6850 2200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0000 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5E899963
P 6850 2700
F 0 "D6" H 6850 2800 50  0000 C CNN
F 1 "LED" H 6850 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6850 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5E899D24
P 4200 2000
F 0 "D1" H 4200 2100 50  0000 C CNN
F 1 "LED" H 4200 1900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5E899D8E
P 4200 2350
F 0 "D2" H 4200 2450 50  0000 C CNN
F 1 "LED" H 4200 2250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5E899DD3
P 4200 2700
F 0 "D3" H 4200 2800 50  0000 C CNN
F 1 "LED" H 4200 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5E89A0B1
P 5500 1400
F 0 "J1" H 5500 1650 50  0000 C TNN
F 1 "vcc gnd" V 5350 1400 50  0000 C TNN
F 2 "Connect:bornier2" H 5500 1175 50  0001 C CNN
F 3 "" H 5475 1400 50  0001 C CNN
	1    5500 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 2200 4200 2150
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2850 4200 3200
Wire Wire Line
	4500 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4800 2500 4800 2900
Wire Wire Line
	4800 2900 5100 2900
Wire Wire Line
	5100 2900 5950 3400
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	5950 3400 6550 3400
Wire Wire Line
	6850 2850 6850 3200
Wire Wire Line
	6300 2850 6300 2500
Wire Wire Line
	6850 2550 6850 2450
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4200 1800 6850 1800
Wire Wire Line
	6300 2200 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	4800 2200 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4500 3400 5150 3400
Wire Wire Line
	5150 3400 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	4200 3600 6850 3600
Wire Wire Line
	5400 1600 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5600 1650 7200 1650
Wire Wire Line
	7200 1650 7200 3800
Wire Wire Line
	7200 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5600 1650 5600 1600
Connection ~ 4800 2900
$EndSCHEMATC

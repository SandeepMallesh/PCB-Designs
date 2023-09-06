EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555P U1
U 1 1 5EE4DAF9
P 5750 3500
F 0 "U1" H 5750 4081 50  0000 C CNN
F 1 "NE555P" H 5750 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6600 3100 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE4E5F4
P 6350 3100
F 0 "R1" H 6420 3146 50  0000 L CNN
F 1 "R1" H 6420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE4E910
P 6350 3800
F 0 "R2" H 6420 3846 50  0000 L CNN
F 1 "R2" H 6420 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE4EAEB
P 5200 4200
F 0 "C2" H 5315 4246 50  0000 L CNN
F 1 "C" H 5315 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5238 4050 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EE4F368
P 6250 4200
F 0 "C1" H 6368 4246 50  0000 L CNN
F 1 "CP" H 6368 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 4050 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 VCC1
U 1 1 5EE4FA3D
P 5750 2550
F 0 "VCC1" V 5850 2500 43  0000 L CNN
F 1 "GND" V 5850 2350 43  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE50151
P 7000 3450
F 0 "D1" V 7039 3332 50  0000 R CNN
F 1 "LED" V 6948 3332 50  0000 R CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE50C66
P 6700 3300
F 0 "R3" V 6493 3300 50  0000 C CNN
F 1 "470 " V 6584 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 OUT1
U 1 1 5EE5111C
P 7900 3300
F 0 "OUT1" H 7980 3292 50  0000 L CNN
F 1 "GND" H 7980 3201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6550 3300
Wire Wire Line
	7000 3300 6850 3300
Wire Wire Line
	5250 3300 5000 3300
Wire Wire Line
	5000 3300 5000 4000
Wire Wire Line
	5000 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3700
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3250
Wire Wire Line
	5750 3100 5750 2950
Wire Wire Line
	5750 2950 6350 2950
Wire Wire Line
	6350 3650 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3950 6350 4000
Wire Wire Line
	6350 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	5750 2950 5750 2800
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3700
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	6250 4050 6250 4000
Wire Wire Line
	5200 4350 5750 4350
Wire Wire Line
	5750 3900 5750 4200
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 6250 4350
Wire Wire Line
	6250 4350 7000 4350
Wire Wire Line
	7000 4350 7000 3600
Connection ~ 6250 4350
Wire Wire Line
	5650 2750 4800 2750
Wire Wire Line
	4800 2750 4800 4350
Wire Wire Line
	4800 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	7700 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7700 3400 7700 4350
Wire Wire Line
	7700 4350 7000 4350
Connection ~ 7000 4350
$Comp
L Connector:Screw_Terminal_01x02 GND1
U 1 1 5EE5A00A
P 4250 3950
F 0 "GND1" H 4400 3850 50  0000 C CNN
F 1 "Vc" H 4400 3950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 3500
Wire Wire Line
	4450 4050 4450 4350
Wire Wire Line
	4450 4350 4800 4350
Connection ~ 4800 4350
$Comp
L power:VCC #PWR0101
U 1 1 5EE5C904
P 5900 2800
F 0 "#PWR0101" H 5900 2650 50  0001 C CNN
F 1 "VCC" V 5915 2928 50  0000 L CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE5D54E
P 5750 4450
F 0 "#PWR0102" H 5750 4200 50  0001 C CNN
F 1 "GND" H 5755 4277 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4350
Wire Wire Line
	5900 2800 5850 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 5750 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE5FC3C
P 5850 2750
F 0 "#FLG0101" H 5850 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2923 50  0001 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE60428
P 5800 4200
F 0 "#FLG0102" H 5800 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 4328 50  0001 L CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5750 4350
Wire Wire Line
	5850 2750 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5750 2800
$EndSCHEMATC

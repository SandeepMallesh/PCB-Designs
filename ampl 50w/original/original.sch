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
L Amplifier_Operational:TL071 U1
U 1 1 5EF30E34
P 2500 2300
F 0 "U1" H 2550 2450 50  0000 L CNN
F 1 "TL071" H 2400 2300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2550 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 2450 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF32903
P 2000 2200
F 0 "R3" V 1793 2200 50  0000 C CNN
F 1 "1k" V 2000 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1930 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF334B1
P 1850 2100
F 0 "#PWR03" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF33750
P 2050 2550
F 0 "R4" H 2120 2596 50  0000 L CNN
F 1 "200k" V 2050 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF3409F
P 1800 2400
F 0 "R2" V 1900 2400 50  0000 C CNN
F 1 "5.1k" V 1800 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF34A7F
P 1450 2550
F 0 "R1" H 1520 2596 50  0000 L CNN
F 1 "5.1k" V 1450 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF35EF9
P 1450 2150
F 0 "C1" H 1565 2196 50  0000 L CNN
F 1 "510p" H 1150 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 2000 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF36F15
P 1450 2950
F 0 "C2" H 1565 2996 50  0000 L CNN
F 1 "510p" H 1150 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 2800 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF37829
P 1450 1950
F 0 "#PWR02" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF382A6
P 1450 3300
F 0 "RV1" V 1335 3300 50  0000 C CNN
F 1 "R_POT" V 1244 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF38F1A
P 1200 3400
F 0 "#PWR01" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5EF39745
P 1850 3700
F 0 "J1" V 1722 3512 50  0000 R CNN
F 1 "L  G  R" V 2000 3850 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 2200 2150 2200
Wire Wire Line
	1850 2200 1850 2100
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 2400 2200 2400
Connection ~ 2050 2400
Wire Wire Line
	1650 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2300
Connection ~ 1450 2400
Wire Wire Line
	1450 2700 1450 2800
Wire Wire Line
	1450 3150 1450 3100
Wire Wire Line
	1200 3400 1200 3300
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3500
$Comp
L power:GND #PWR04
U 1 1 5EF3B834
P 1850 3350
F 0 "#PWR04" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3350 1850 3500
Wire Wire Line
	1450 2000 1450 1950
$Comp
L Diode:1N47xxA D2
U 1 1 5EF3C458
P 2650 1500
F 0 "D2" V 2604 1580 50  0000 L CNN
F 1 "1N47xxA" V 2700 1100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF3D738
P 3000 1500
F 0 "C4" H 3115 1546 50  0000 L CNN
F 1 "470u" H 3000 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 1350 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF3DE32
P 2800 1700
F 0 "#PWR06" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF3E683
P 3300 1500
F 0 "R8" H 3370 1546 50  0000 L CNN
F 1 "220k" V 3300 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF3EBEA
P 3550 1300
F 0 "R10" V 3450 1300 50  0000 C CNN
F 1 "680" V 3550 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1650 2800 1650
Wire Wire Line
	2800 1700 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 3000 1650
Wire Wire Line
	2650 1350 3000 1350
Wire Wire Line
	2400 1350 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	3300 1350 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3300 1350 3300 1300
Wire Wire Line
	3300 1300 3400 1300
Connection ~ 3300 1350
$Comp
L Device:R R5
U 1 1 5EF40E04
P 3100 2100
F 0 "R5" V 3000 2100 50  0000 C CNN
F 1 "620" V 3100 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF41595
P 3100 2800
F 0 "R6" V 3200 2800 50  0000 C CNN
F 1 "620" V 3100 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EF41A1E
P 3350 2250
F 0 "C5" H 3465 2296 50  0000 L CNN
F 1 "51p" H 3465 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 2100 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF41F9E
P 3350 2650
F 0 "C6" H 3465 2696 50  0000 L CNN
F 1 "51p" H 3465 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 2500 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 2300
Wire Wire Line
	2800 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 2950 2800
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3350 2500 3350 2400
Wire Wire Line
	3350 2800 3250 2800
$Comp
L Diode:1N47xxA D1
U 1 1 5EF442F3
P 2400 3350
F 0 "D1" V 2354 3430 50  0000 L CNN
F 1 "1N47xxA" H 2300 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF44E3C
P 2750 3350
F 0 "C3" H 2865 3396 50  0000 L CNN
F 1 "470u" H 2865 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2788 3200 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF45856
P 3150 3300
F 0 "R7" H 3220 3346 50  0000 L CNN
F 1 "220k" V 3150 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2400 3500 2750 3500
$Comp
L power:GND #PWR05
U 1 1 5EF46BD8
P 2600 3200
F 0 "#PWR05" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	-1   0    0    1   
$EndComp
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2750 3200
Wire Wire Line
	2400 3500 2100 3500
Wire Wire Line
	2100 3500 2100 2700
Wire Wire Line
	2100 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Connection ~ 2400 3500
Wire Wire Line
	2750 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3450
Connection ~ 2750 3500
Wire Wire Line
	3150 3150 3150 3050
Wire Wire Line
	3150 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2950
Wire Wire Line
	3400 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3300 1650 3300 1950
Wire Wire Line
	3300 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2100
Connection ~ 3350 2100
$Comp
L Device:R R9
U 1 1 5EF49450
P 3500 3500
F 0 "R9" V 3400 3500 50  0000 C CNN
F 1 "680" V 3500 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3500 3150 3500
Connection ~ 3150 3500
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5EF5C88C
P 4000 2100
F 0 "Q1" H 4192 2146 50  0000 L CNN
F 1 "BD139" H 4192 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 4200 2025 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4000 2100 50  0001 L CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF5DDBB
P 3700 2500
F 0 "#PWR07" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF5E4A8
P 3950 2500
F 0 "R11" V 3743 2500 50  0000 C CNN
F 1 "1r 1w" V 3950 2500 47  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 5EF5F6F5
P 4000 2950
F 0 "Q2" H 4192 2904 50  0000 L CNN
F 1 "BD140" H 4192 2995 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 4200 2875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4000 2950 50  0001 L CNN
	1    4000 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3400 2800
Wire Wire Line
	4100 2750 4100 2600
Wire Wire Line
	3800 2500 3700 2500
Wire Wire Line
	3350 2500 3700 2500
Connection ~ 3350 2500
Connection ~ 3700 2500
Wire Wire Line
	4100 2300 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	3800 2100 3350 2100
$Comp
L Device:R R12
U 1 1 5EF64CB6
P 4500 2050
F 0 "R12" H 4570 2096 50  0000 L CNN
F 1 "1k" V 4500 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF657C1
P 4500 3000
F 0 "C7" H 4615 3046 50  0000 L CNN
F 1 "100n" H 4615 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4538 2850 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF665DB
P 4750 2500
F 0 "C8" V 4498 2500 50  0000 C CNN
F 1 "220n" V 4589 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4788 2350 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4600 2500
Wire Wire Line
	4500 2200 4500 2850
$Comp
L Transistor_BJT:TIP42 Q3
U 1 1 5EF6C4DA
P 4950 1850
F 0 "Q3" H 5141 1804 50  0000 L CNN
F 1 "TIP42" H 5141 1895 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5200 1775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 4950 1850 50  0001 L CNN
	1    4950 1850
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q4
U 1 1 5EF6E407
P 5000 3300
F 0 "Q4" H 5191 3346 50  0000 L CNN
F 1 "TIP41" H 5191 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5250 3225 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5000 3300 50  0001 L CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4750 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4500 1900
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	4800 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	5100 3100 5100 2500
Wire Wire Line
	5100 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2050
Wire Wire Line
	4900 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2350
Wire Wire Line
	5050 1650 5050 1300
Wire Wire Line
	5050 1300 4300 1300
Wire Wire Line
	2050 2700 2050 3000
Wire Wire Line
	2050 3000 5300 3000
Wire Wire Line
	5300 2350 5100 2350
Wire Wire Line
	5300 2350 5300 3000
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EF7B8BD
P 5650 2500
F 0 "J2" H 5730 2492 50  0000 L CNN
F 1 "speaker" H 5730 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EF7C7CF
P 5450 2650
F 0 "#PWR012" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2600
Wire Wire Line
	5450 2500 5100 2500
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5EF7FC4C
P 6550 1100
F 0 "J4" H 6468 1417 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6468 1326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6550 1100 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5EF81B8D
P 6800 950
F 0 "#PWR016" H 6800 800 50  0001 C CNN
F 1 "VCC" H 6815 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR017
U 1 1 5EF827F0
P 6800 1250
F 0 "#PWR017" H 6800 1100 50  0001 C CNN
F 1 "VEE" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF831AD
P 6850 1100
F 0 "#PWR018" H 6850 850 50  0001 C CNN
F 1 "GND" V 6855 972 50  0000 R CNN
F 2 "" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1000 6800 1000
Wire Wire Line
	6800 1000 6800 950 
Wire Wire Line
	6750 1100 6800 1100
Wire Wire Line
	6800 1250 6800 1200
Wire Wire Line
	6800 1200 6750 1200
$Comp
L power:VCC #PWR09
U 1 1 5EF882F1
P 4300 1250
F 0 "#PWR09" H 4300 1100 50  0001 C CNN
F 1 "VCC" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4300 1250
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 3700 1300
$Comp
L power:VEE #PWR08
U 1 1 5EF8A727
P 4000 3550
F 0 "#PWR08" H 4000 3400 50  0001 C CNN
F 1 "VEE" H 4015 3723 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3550 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 5100 3500
NoConn ~ 2500 2600
NoConn ~ 2600 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F02E931
P 6800 1000
F 0 "#FLG0101" H 6800 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 1128 50  0000 L CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    1    1    0   
$EndComp
Connection ~ 6800 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F02F6D7
P 6800 1100
F 0 "#FLG0102" H 6800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	-1   0    0    1   
$EndComp
Connection ~ 6800 1100
Wire Wire Line
	6800 1100 6850 1100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F02FC5B
P 6800 1200
F 0 "#FLG0103" H 6800 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 1328 50  0000 L CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
Connection ~ 6800 1200
Wire Wire Line
	2400 2000 2400 1350
NoConn ~ 1950 3500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F0AD440
P 3850 2850
F 0 "J3" V 4004 2662 50  0000 R CNN
F 1 "jumper" V 3800 3050 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Horizontal" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
Connection ~ 3800 2500
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2500
Wire Wire Line
	3950 2650 3950 2600
Wire Wire Line
	3950 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 2500
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 5F0EAB68
P 5700 4950
F 0 "U2" H 5750 5100 50  0000 L CNN
F 1 "TL071" H 5600 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 5100 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F0EAB6E
P 5200 4850
F 0 "R15" V 4993 4850 50  0000 C CNN
F 1 "1k" V 5200 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0EAB74
P 5050 4750
F 0 "#PWR0101" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0EAB7A
P 5250 5200
F 0 "R16" H 5320 5246 50  0000 L CNN
F 1 "200k" V 5250 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F0EAB80
P 5000 5050
F 0 "R14" V 5100 5050 50  0000 C CNN
F 1 "5.1k" V 5000 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0EAB86
P 4650 5200
F 0 "R13" H 4720 5246 50  0000 L CNN
F 1 "5.1k" V 4650 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F0EAB8C
P 4650 4800
F 0 "C9" H 4765 4846 50  0000 L CNN
F 1 "510p" H 4350 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F0EAB92
P 4650 5600
F 0 "C10" H 4765 5646 50  0000 L CNN
F 1 "510p" H 4350 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 5450 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0EAB98
P 4650 4600
F 0 "#PWR0102" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F0EAB9E
P 4650 5950
F 0 "RV2" V 4535 5950 50  0000 C CNN
F 1 "R_POT" V 4444 5950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0EABA4
P 4400 6050
F 0 "#PWR0103" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F0EABAA
P 5050 6350
F 0 "J5" V 4922 6162 50  0000 R CNN
F 1 "L  G  R" V 5200 6500 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5050 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4850 5350 4850
Wire Wire Line
	5050 4850 5050 4750
Wire Wire Line
	5150 5050 5250 5050
Wire Wire Line
	5250 5050 5400 5050
Connection ~ 5250 5050
Wire Wire Line
	4850 5050 4650 5050
Wire Wire Line
	4650 5050 4650 4950
Connection ~ 4650 5050
Wire Wire Line
	4650 5350 4650 5450
Wire Wire Line
	4650 5800 4650 5750
Wire Wire Line
	4400 6050 4400 5950
Wire Wire Line
	4400 5950 4500 5950
Wire Wire Line
	4800 5950 4950 5950
Wire Wire Line
	4950 5950 4950 6150
$Comp
L power:GND #PWR0104
U 1 1 5F0EABBE
P 5050 6000
F 0 "#PWR0104" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5055 5827 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6000 5050 6150
Wire Wire Line
	4650 4650 4650 4600
$Comp
L Diode:1N47xxA D4
U 1 1 5F0EABC6
P 5850 4150
F 0 "D4" V 5804 4230 50  0000 L CNN
F 1 "1N47xxA" V 5900 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F0EABCC
P 6200 4150
F 0 "C12" H 6315 4196 50  0000 L CNN
F 1 "470u" H 6200 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6238 4000 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0EABD2
P 6000 4350
F 0 "#PWR0105" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6005 4177 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F0EABD8
P 6500 4150
F 0 "R20" H 6570 4196 50  0000 L CNN
F 1 "220k" V 6500 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F0EABDE
P 6750 3950
F 0 "R22" V 6650 3950 50  0000 C CNN
F 1 "680" V 6750 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4300 6000 4300
Wire Wire Line
	6000 4350 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	5850 4000 6200 4000
Wire Wire Line
	5600 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	6500 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6500 4000 6500 3950
Wire Wire Line
	6500 3950 6600 3950
Connection ~ 6500 4000
$Comp
L Device:R R17
U 1 1 5F0EABF0
P 6300 4750
F 0 "R17" V 6200 4750 50  0000 C CNN
F 1 "620" V 6300 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F0EABF6
P 6300 5450
F 0 "R18" V 6400 5450 50  0000 C CNN
F 1 "620" V 6300 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F0EABFC
P 6550 4900
F 0 "C13" H 6665 4946 50  0000 L CNN
F 1 "51p" H 6665 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6588 4750 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F0EAC02
P 6550 5300
F 0 "C14" H 6665 5346 50  0000 L CNN
F 1 "51p" H 6665 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6588 5150 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	6000 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5450
Wire Wire Line
	6550 4750 6450 4750
Wire Wire Line
	6550 5150 6550 5050
Wire Wire Line
	6550 5450 6450 5450
$Comp
L Diode:1N47xxA D3
U 1 1 5F0EAC0F
P 5600 6000
F 0 "D3" V 5554 6080 50  0000 L CNN
F 1 "1N47xxA" H 5500 5850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 5825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5600 6000 50  0001 C CNN
	1    5600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F0EAC15
P 5950 6000
F 0 "C11" H 6065 6046 50  0000 L CNN
F 1 "470u" H 6065 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5988 5850 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F0EAC1B
P 6350 5950
F 0 "R19" H 6420 5996 50  0000 L CNN
F 1 "220k" V 6350 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5800 5850
Wire Wire Line
	5600 6150 5950 6150
$Comp
L power:GND #PWR0106
U 1 1 5F0EAC23
P 5800 5850
F 0 "#PWR0106" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5805 5677 50  0000 C CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	-1   0    0    1   
$EndComp
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5950 5850
Wire Wire Line
	5600 6150 5300 6150
Wire Wire Line
	5300 6150 5300 5350
Wire Wire Line
	5300 5350 5600 5350
Wire Wire Line
	5600 5350 5600 5250
Connection ~ 5600 6150
Wire Wire Line
	5950 6150 6350 6150
Wire Wire Line
	6350 6150 6350 6100
Connection ~ 5950 6150
Wire Wire Line
	6350 5800 6350 5700
Wire Wire Line
	6350 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5600
Wire Wire Line
	6600 5450 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6500 4300 6500 4600
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4750
Connection ~ 6550 4750
$Comp
L Device:R R21
U 1 1 5F0EAC3C
P 6700 6150
F 0 "R21" V 6600 6150 50  0000 C CNN
F 1 "680" V 6700 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6150 6350 6150
Connection ~ 6350 6150
$Comp
L Transistor_BJT:BD139 Q5
U 1 1 5F0EAC44
P 7200 4750
F 0 "Q5" H 7392 4796 50  0000 L CNN
F 1 "BD139" H 7392 4705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 7400 4675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7200 4750 50  0001 L CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F0EAC4A
P 6900 5150
F 0 "#PWR0107" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F0EAC50
P 7150 5150
F 0 "R23" V 6943 5150 50  0000 C CNN
F 1 "1r 1w" V 7150 5150 47  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD140 Q6
U 1 1 5F0EAC56
P 7200 5600
F 0 "Q6" H 7392 5554 50  0000 L CNN
F 1 "BD140" H 7392 5645 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 7400 5525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7200 5600 50  0001 L CNN
	1    7200 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 5600 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	6600 5600 6600 5450
Wire Wire Line
	7300 5400 7300 5250
Wire Wire Line
	7000 5150 6900 5150
Wire Wire Line
	6550 5150 6900 5150
Connection ~ 6550 5150
Connection ~ 6900 5150
Wire Wire Line
	7300 4950 7300 5150
Connection ~ 7300 5150
Wire Wire Line
	7000 4750 6550 4750
$Comp
L Device:R R24
U 1 1 5F0EAC67
P 7700 4700
F 0 "R24" H 7770 4746 50  0000 L CNN
F 1 "1k" V 7700 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F0EAC6D
P 7700 5650
F 0 "C15" H 7815 5696 50  0000 L CNN
F 1 "100n" H 7815 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7738 5500 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F0EAC73
P 7950 5150
F 0 "C16" V 7698 5150 50  0000 C CNN
F 1 "220n" V 7789 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7988 5000 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5150 7800 5150
Wire Wire Line
	7700 4850 7700 5500
$Comp
L Transistor_BJT:TIP42 Q7
U 1 1 5F0EAC7B
P 8150 4500
F 0 "Q7" H 8341 4454 50  0000 L CNN
F 1 "TIP42" H 8341 4545 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8400 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 8150 4500 50  0001 L CNN
	1    8150 4500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q8
U 1 1 5F0EAC81
P 8200 5950
F 0 "Q8" H 8391 5996 50  0000 L CNN
F 1 "TIP41" H 8391 5905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8450 5875 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8200 5950 50  0001 L CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7500 4550
Wire Wire Line
	7950 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7700 4550
Wire Wire Line
	7300 5800 7550 5800
Wire Wire Line
	8000 5950 7550 5950
Wire Wire Line
	7550 5950 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	7550 5800 7700 5800
Wire Wire Line
	6850 6150 7200 6150
Wire Wire Line
	8300 5750 8300 5150
Wire Wire Line
	8300 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4700
Wire Wire Line
	8100 5150 8300 5150
Connection ~ 8300 5150
Wire Wire Line
	8300 5150 8300 5000
Wire Wire Line
	8250 4300 8250 3950
Wire Wire Line
	8250 3950 7500 3950
Wire Wire Line
	5250 5350 5250 5650
Wire Wire Line
	5250 5650 8500 5650
Wire Wire Line
	8500 5000 8300 5000
Wire Wire Line
	8500 5000 8500 5650
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8300 4800
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5F0EACA0
P 8850 5150
F 0 "J7" H 8930 5142 50  0000 L CNN
F 1 "speaker" H 8930 5051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F0EACA6
P 8650 5300
F 0 "#PWR0108" H 8650 5050 50  0001 C CNN
F 1 "GND" H 8655 5127 50  0000 C CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5300 8650 5250
Wire Wire Line
	8650 5150 8300 5150
$Comp
L power:VCC #PWR0112
U 1 1 5F0EACCB
P 7500 3900
F 0 "#PWR0112" H 7500 3750 50  0001 C CNN
F 1 "VCC" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 3900
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 6900 3950
$Comp
L power:VEE #PWR0113
U 1 1 5F0EACD4
P 7200 6200
F 0 "#PWR0113" H 7200 6050 50  0001 C CNN
F 1 "VEE" H 7215 6373 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 6200 7200 6150
Connection ~ 7200 6150
Wire Wire Line
	7200 6150 8300 6150
NoConn ~ 5700 5250
NoConn ~ 5800 5250
Wire Wire Line
	5600 4650 5600 4000
NoConn ~ 5150 6150
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F0EACF7
P 7050 5500
F 0 "J6" V 7204 5312 50  0000 R CNN
F 1 "jumper" V 7000 5700 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Horizontal" H 7050 5500 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
	1    7050 5500
	0    -1   -1   0   
$EndComp
Connection ~ 7000 5150
Wire Wire Line
	7050 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5150
Wire Wire Line
	7150 5300 7150 5250
Wire Wire Line
	7150 5250 7300 5250
Connection ~ 7300 5250
Wire Wire Line
	7300 5250 7300 5150
$EndSCHEMATC

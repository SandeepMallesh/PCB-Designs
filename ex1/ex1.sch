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
L Device:C C1
U 1 1 5F0AC7B5
P 4350 2950
F 0 "C1" H 4465 2996 50  0000 L CNN
F 1 "C" H 4465 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4388 2800 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F0ACD92
P 4350 2650
F 0 "#PWR0101" H 4350 2500 50  0001 C CNN
F 1 "VCC" H 4365 2823 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0AD514
P 4350 3200
F 0 "#PWR0102" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4355 3027 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 3100
Wire Wire Line
	4350 2800 4350 2650
$EndSCHEMATC

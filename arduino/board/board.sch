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
L ATMEGA328-PU:ATMEGA328-PU IC?
U 1 1 5EF26F34
P 5550 3600
F 0 "IC?" H 5550 4967 50  0000 C CNN
F 1 "ATMEGA328-PU" H 5550 4876 50  0000 C CNN
F 2 "DIL28" H 5550 3600 50  0001 L BNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF28D4D
P 4100 2500
F 0 "R?" V 3893 2500 50  0000 C CNN
F 1 "R" V 3984 2500 50  0000 C CNN
F 2 "" V 4030 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EF29059
P 3850 2250
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "VCC" H 3865 2423 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF29789
P 4500 4850
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EF29C67
P 4000 2850
F 0 "Y?" V 3954 2981 50  0000 L CNN
F 1 "Crystal" V 4045 2981 50  0000 L CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF2A338
P 3600 2700
F 0 "C?" V 3348 2700 50  0000 C CNN
F 1 "C" V 3439 2700 50  0000 C CNN
F 2 "" H 3638 2550 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF2A8AF
P 3600 3000
F 0 "C?" V 3750 3000 50  0000 C CNN
F 1 "C" V 3450 3000 50  0000 C CNN
F 2 "" H 3638 2850 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EF2ADEA
P 4350 4650
F 0 "C?" H 4468 4696 50  0000 L CNN
F 1 "CP" H 4468 4605 50  0000 L CNN
F 2 "" H 4388 4500 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EF2BC8A
P 5500 1700
F 0 "J?" V 5464 1512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5373 1512 50  0000 R CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2500 4550 2500
Wire Wire Line
	4000 2700 4550 2700
Wire Wire Line
	4550 3000 4550 2900
Wire Wire Line
	4000 3000 4550 3000
Wire Wire Line
	3750 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	3750 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	3450 2700 3450 2850
Wire Wire Line
	4550 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4850
Wire Wire Line
	4350 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4550 4600 4550 4500
Wire Wire Line
	4350 4500 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4550 4400
Wire Wire Line
	3850 2250 3850 2500
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	5500 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 1900 3200 1900
Wire Wire Line
	3200 4500 4350 4500
Connection ~ 3950 1900
Connection ~ 4350 4500
Wire Wire Line
	4350 4800 3100 4800
Wire Wire Line
	3100 4800 3100 2850
Wire Wire Line
	3100 2850 3400 2850
Connection ~ 4350 4800
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3450 3000
Wire Wire Line
	3200 1900 3200 4500
Wire Wire Line
	5600 1900 5600 2050
Wire Wire Line
	5600 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3450 2850
$EndSCHEMATC

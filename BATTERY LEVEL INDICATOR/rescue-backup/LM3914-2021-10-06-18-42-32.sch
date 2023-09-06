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
LIBS:LM3914N
LIBS:LM3914-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BATTERY LEVEL INDICATOR USING LM3914"
Date "2020-05-17"
Rev ""
Comp "POWERtrpnics@)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3914N IC1
U 1 1 5EC0F2E5
P 6000 4100
F 0 "IC1" H 5700 4825 50  0000 L BNN
F 1 "LM3914N" H 5700 3299 50  0000 L BNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6000 4100 50  0001 L BNN
F 3 "PDIP-18 Texas Instruments" H 6000 4100 50  0001 L BNN
F 4 "IC DRVR DOT/BAR DISPLAY 18DIP" H 6000 4100 50  0001 L BNN "Field4"
F 5 "LM3914N" H 6000 4100 50  0001 L BNN "Field5"
F 6 "None" H 6000 4100 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 6000 4100 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6000 4100 50  0001 L BNN "Field8"
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5EC0F499
P 6600 4700
F 0 "R3" V 6680 4700 50  0000 C CNN
F 1 "56k" V 6600 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6530 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5EC0F6A0
P 5350 3800
F 0 "R1" V 5430 3800 50  0000 C CNN
F 1 "4.7k" V 5350 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5280 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5EC0F6FD
P 5350 4300
F 0 "R2" V 5430 4300 50  0000 C CNN
F 1 "18k" V 5350 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5280 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$Comp
L POT 10k1
U 1 1 5EC0F742
P 6750 4950
F 0 "10k1" V 6575 4950 50  0000 C CNN
F 1 "POT" V 6650 4950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0000 C CNN
	1    6750 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5EC0F795
P 6650 3600
F 0 "D2" H 6650 3700 50  0000 C CNN
F 1 "LED" H 6650 3500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5EC0F8AC
P 6650 3800
F 0 "D4" H 6650 3900 50  0000 C CNN
F 1 "LED" H 6650 3700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5EC0F8FD
P 6650 4100
F 0 "D6" H 6650 4200 50  0000 C CNN
F 1 "LED" H 6650 4000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5EC0F992
P 6650 4400
F 0 "D9" H 6650 4500 50  0000 C CNN
F 1 "LED" H 6650 4300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5EC0F9F5
P 6650 4500
F 0 "D10" H 6650 4600 50  0000 C CNN
F 1 "LED" H 6650 4400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5EC0FD4B
P 6650 4300
F 0 "D8" H 6650 4400 50  0000 C CNN
F 1 "LED" H 6650 4200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5EC0FDAE
P 6650 4200
F 0 "D7" H 6650 4300 50  0000 C CNN
F 1 "LED" H 6650 4100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5EC0FE1E
P 6650 3900
F 0 "D5" H 6650 4000 50  0000 C CNN
F 1 "LED" H 6650 3800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5EC0FE8F
P 6650 3700
F 0 "D3" H 6650 3800 50  0000 C CNN
F 1 "LED" H 6650 3600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5EC0FF07
P 6650 3500
F 0 "D1" H 6650 3600 50  0000 C CNN
F 1 "LED" H 6650 3400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5EC0FF65
P 5400 3500
F 0 "JP1" H 5400 3580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5410 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 gndvcc1
U 1 1 5EC0FFDA
P 6050 2900
F 0 "gndvcc1" H 6050 3550 50  0001 C TNN
F 1 "gnd  vcc" V 5900 2900 50  0000 C TNN
F 2 "Connect:bornier2" H 6050 2675 50  0001 C CNN
F 3 "" H 6025 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3900 5600 3700
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6500 3700 6400 3700
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6500 3900 6400 3900
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6500 4200 6400 4200
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4500 6400 4500
Wire Wire Line
	6750 4800 6750 4700
Wire Wire Line
	6600 4950 5450 4950
Wire Wire Line
	5450 4950 5450 4500
Wire Wire Line
	5450 4500 5600 4500
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5500 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	6800 3100 6800 4500
Connection ~ 6800 3600
Connection ~ 6800 3700
Connection ~ 6800 3800
Connection ~ 6800 3900
Connection ~ 6800 4100
Connection ~ 6800 4200
Connection ~ 6800 4300
Connection ~ 6800 4400
Wire Wire Line
	6150 3100 6800 3100
Connection ~ 6800 3500
Wire Wire Line
	5200 3800 5200 5100
Wire Wire Line
	5200 5100 6750 5100
Connection ~ 5200 4300
Wire Wire Line
	5300 3500 5300 3300
Wire Wire Line
	5300 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	4900 4100 5600 4100
Connection ~ 5200 4100
Wire Wire Line
	4900 4100 4900 3100
Wire Wire Line
	4900 3100 5950 3100
Wire Wire Line
	5600 4700 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	6400 4700 6450 4700
$Comp
L PWR_FLAG #FLG01
U 1 1 5EC1C19C
P 5550 4850
F 0 "#FLG01" H 5550 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 5030 50  0000 C CNN
F 2 "" H 5550 4850 50  0000 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5EC1C2FE
P 6400 4750
F 0 "#FLG02" H 6400 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 4930 50  0000 C CNN
F 2 "" H 6400 4750 50  0000 C CNN
F 3 "" H 6400 4750 50  0000 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4750 6400 4700
Wire Wire Line
	5550 4850 5600 4850
Connection ~ 5600 4850
Connection ~ 6400 4700
$EndSCHEMATC

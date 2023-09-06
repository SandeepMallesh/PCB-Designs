EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Watch using Atmega328p"
Date "2021-12-04"
Rev ""
Comp "AjayMallesh"
Comment1 "Designed by AJ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-MMH U2
U 1 1 61AB3D29
P 9150 4450
F 0 "U2" H 8506 4496 50  0000 R CNN
F 1 "ATmega328P-MMH" H 8506 4405 50  0000 R CNN
F 2 "ATMEGA328MMH:QFN45P400X400X100-29N-D" H 9150 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61AB8DAA
P 1750 3350
F 0 "D1" H 1743 3095 50  0000 C CNN
F 1 "LED" H 1743 3186 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61AB9D3E
P 1750 3750
F 0 "D2" H 1743 3495 50  0000 C CNN
F 1 "LED" H 1743 3586 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61ABB961
P 1750 4150
F 0 "D3" H 1743 3895 50  0000 C CNN
F 1 "LED" H 1743 3986 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61ABB967
P 1750 4550
F 0 "D4" H 1743 4295 50  0000 C CNN
F 1 "LED" H 1743 4386 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61ABDE0D
P 1750 4950
F 0 "D5" H 1743 4695 50  0000 C CNN
F 1 "LED" H 1743 4786 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61ABDE13
P 1750 5350
F 0 "D6" H 1743 5095 50  0000 C CNN
F 1 "LED" H 1743 5186 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61ABDE19
P 1750 5700
F 0 "D7" H 1743 5445 50  0000 C CNN
F 1 "LED" H 1743 5536 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 61ABDE1F
P 1750 6100
F 0 "D8" H 1743 5845 50  0000 C CNN
F 1 "LED" H 1743 5936 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 6100 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
	1    1750 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 61AC62BD
P 1750 6400
F 0 "D9" H 1743 6145 50  0000 C CNN
F 1 "LED" H 1743 6236 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 61AC62C3
P 1750 6750
F 0 "D10" H 1743 6495 50  0000 C CNN
F 1 "LED" H 1743 6586 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 6750 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 61AC62C9
P 1750 7150
F 0 "D11" H 1743 6895 50  0000 C CNN
F 1 "LED" H 1743 6986 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 61AC62CF
P 1750 7450
F 0 "D12" H 1743 7195 50  0000 C CNN
F 1 "LED" H 1743 7286 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 7450 50  0001 C CNN
F 3 "~" H 1750 7450 50  0001 C CNN
	1    1750 7450
	-1   0    0    1   
$EndComp
$Comp
L MIC5317_3.3V:MIC5317-3.3YD5-TR IC1
U 1 1 61ADBE6B
P 4800 5200
F 0 "IC1" H 5350 5465 50  0000 C CNN
F 1 "MIC5317-3.3YD5-TR" H 5350 5374 50  0000 C CNN
F 2 "MIC5317_3.3:SOT95P280X145-5N" H 5750 5300 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579427" H 5750 5200 50  0001 L CNN
F 4 "LDO Voltage Regulators Single LDO, Hi-Perf. 150mA, 3.3 Vout" H 5750 5100 50  0001 L CNN "Description"
F 5 "1.45" H 5750 5000 50  0001 L CNN "Height"
F 6 "Microchip" H 5750 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC5317-3.3YD5-TR" H 5750 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC5317-3.3YD5TR" H 5750 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC5317-33YD5-TR?qs=U6T8BxXiZAVgHO16v0%2FWVg%3D%3D" H 5750 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "MIC5317-3.3YD5-TR" H 5750 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mic5317-3.3yd5-tr/microchip-technology?region=nac" H 5750 4400 50  0001 L CNN "Arrow Price/Stock"
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61ADEBB7
P 5200 3800
F 0 "J2" H 5228 3776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5228 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61AE9305
P 3550 3750
F 0 "J1" H 3658 3931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3658 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  3000 850  7650
Wire Notes Line
	850  7650 2500 7650
Wire Notes Line
	2500 7650 2500 3000
Wire Notes Line
	2500 3000 850  3000
Wire Notes Line
	4500 4900 4500 5600
Wire Notes Line
	4500 5600 6300 5600
Wire Notes Line
	6300 5600 6300 4900
Wire Notes Line
	6300 4900 4500 4900
Wire Notes Line
	7600 6250 10700 6250
Wire Notes Line
	10700 6250 10700 2800
Wire Notes Line
	10700 2800 7600 2800
Wire Notes Line
	7600 2800 7600 6250
Wire Notes Line
	3250 3450 3250 4000
Wire Notes Line
	3250 4000 4000 4000
Wire Notes Line
	4000 4000 4000 3450
Wire Notes Line
	4000 3450 3250 3450
Wire Notes Line
	4750 3500 4750 4250
Wire Notes Line
	4750 4250 6050 4250
Wire Notes Line
	6050 4250 6050 3500
Wire Notes Line
	6050 3500 4750 3500
Text Notes 5200 5750 0    50   ~ 10
3.3V SOT 25\n
Text Notes 4850 4400 0    50   ~ 10
ISP PROGRAMMER TO ATMEGA
Text Notes 3250 4150 0    50   ~ 10
BATTERY CONNECTOR
Text Notes 1700 7750 0    50   ~ 10
LED's
Text Notes 8900 6400 0    50   ~ 10
ATMEGA 328P MMH\n
$Comp
L MPU6050:MPU-6050 IC2
U 1 1 61AF340B
P 5850 1500
F 0 "IC2" H 7094 1296 50  0000 L CNN
F 1 "MPU-6050" H 7094 1205 50  0000 L CNN
F 2 "MPU6050_6AXIS:MPU6050" H 6900 2000 50  0001 L CNN
F 3 "https://invensense.tdk.com/wp-content/uploads/2015/02/MPU-6000-Datasheet1.pdf" H 6900 1900 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis MEMS MotionTracking  Device with DMP" H 6900 1800 50  0001 L CNN "Description"
F 5 "0.95" H 6900 1700 50  0001 L CNN "Height"
F 6 "TDK" H 6900 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "MPU-6050" H 6900 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "410-MPU-6050" H 6900 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/MPU-6050?qs=u4fy%2FsgLU9O14B5JgyQFvg%3D%3D" H 6900 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "MPU-6050" H 6900 1200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mpu-6050/invensense?region=nac" H 6900 1100 50  0001 L CNN "Arrow Price/Stock"
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 2800 7450 2800
Wire Notes Line
	7450 550  5400 550 
Text Notes 6250 2950 0    50   ~ 10
MP6050\n
Text GLabel 6250 700  1    50   Input ~ 10
SDA
Text GLabel 6350 700  1    50   Input ~ 10
SCL
Wire Notes Line
	7450 550  7450 2800
Wire Notes Line
	5400 550  5400 2800
Text GLabel 7200 2000 2    50   Input ~ 10
VCC
Text GLabel 7200 1500 2    50   Input ~ 10
GND
Text GLabel 2050 3350 2    50   Input ~ 10
GND
Text GLabel 2050 3750 2    50   Input ~ 10
GND
Text GLabel 2050 4150 2    50   Input ~ 10
GND
Text GLabel 2050 4550 2    50   Input ~ 10
GND
Text GLabel 2050 4950 2    50   Input ~ 10
GND
Text GLabel 2050 5350 2    50   Input ~ 10
GND
Text GLabel 2050 5700 2    50   Input ~ 10
GND
Text GLabel 2050 6100 2    50   Input ~ 10
GND
Text GLabel 2050 6400 2    50   Input ~ 10
GND
Text GLabel 2050 6750 2    50   Input ~ 10
GND
Text GLabel 2050 7150 2    50   Input ~ 10
GND
Text GLabel 2050 7450 2    50   Input ~ 10
GND
Text GLabel 1350 3350 0    50   Input ~ 10
GPIO1
Text GLabel 1350 3750 0    50   Input ~ 10
GPIO2
Text GLabel 1350 4150 0    50   Input ~ 10
GPIO3
Text GLabel 1350 4550 0    50   Input ~ 10
GPIO4
Text GLabel 1350 4950 0    50   Input ~ 10
GPIO5
Text GLabel 1350 5350 0    50   Input ~ 10
GPIO6
Text GLabel 1350 5700 0    50   Input ~ 10
GPIO7
Text GLabel 1350 6100 0    50   Input ~ 10
GPIO8
Text GLabel 1350 6400 0    50   Input ~ 10
GPIO9
Text GLabel 1350 7150 0    50   Input ~ 10
GPIO11
Text GLabel 1350 7450 0    50   Input ~ 10
GPIO12
Text GLabel 1350 6750 0    50   Input ~ 10
GPIO10
Text GLabel 3850 3750 2    50   Input ~ 10
Vin
Text GLabel 3850 3850 2    50   Input ~ 10
GND
Text GLabel 4900 3600 0    50   Input ~ 10
VCC
Text GLabel 4900 3700 0    50   Input ~ 10
RST
Text GLabel 4900 3800 0    50   Input ~ 10
MOSI
Text GLabel 4900 3900 0    50   Input ~ 10
MISO
Text GLabel 4900 4000 0    50   Input ~ 10
SCK
Text GLabel 4900 4100 0    50   Input ~ 10
GND
Text GLabel 4700 5200 0    50   Input ~ 10
Vin
Text GLabel 4700 5300 0    50   Input ~ 10
GND
Text GLabel 4700 5400 0    50   Input ~ 10
Vin
Text GLabel 6000 5300 2    50   Input ~ 10
VCC
Text GLabel 9150 2850 1    50   Input ~ 10
VCC
Text GLabel 9150 6100 3    50   Input ~ 10
GND
Text GLabel 9900 4750 2    50   Input ~ 10
RST
Text GLabel 9900 4650 2    50   Input ~ 10
SCL
Text GLabel 9900 4550 2    50   Input ~ 10
SDA
Text GLabel 9900 3550 2    50   Input ~ 10
MOSI
Text GLabel 9900 3650 2    50   Input ~ 10
MISO
Text GLabel 9900 3750 2    50   Input ~ 10
SCK
Text GLabel 9900 5250 2    50   Input ~ 10
GPIO1
Text GLabel 9900 5350 2    50   Input ~ 10
GPIO2
Text GLabel 9900 3850 2    50   Input ~ 10
GPIO3
Text GLabel 9900 3950 2    50   Input ~ 10
GPIO4
Text GLabel 9900 5450 2    50   Input ~ 10
GPIO5
Text GLabel 9900 5550 2    50   Input ~ 10
GPIO6
Text GLabel 9900 5650 2    50   Input ~ 10
GPIO7
Text GLabel 9900 3250 2    50   Input ~ 10
GPIO8
Text GLabel 9900 3350 2    50   Input ~ 10
GPIO9
Text GLabel 9900 4150 2    50   Input ~ 10
GPIO11
Text GLabel 9900 4250 2    50   Input ~ 10
GPIO12
Text GLabel 9900 3450 2    50   Input ~ 10
GPIO10
Wire Wire Line
	1600 3350 1350 3350
Wire Wire Line
	2050 3350 1900 3350
Wire Wire Line
	1600 3750 1350 3750
Wire Wire Line
	1900 3750 2050 3750
Wire Wire Line
	1600 4150 1350 4150
Wire Wire Line
	2050 4150 1900 4150
Wire Wire Line
	1600 4550 1350 4550
Wire Wire Line
	2050 4550 1900 4550
Wire Wire Line
	1600 4950 1350 4950
Wire Wire Line
	2050 4950 1900 4950
Wire Wire Line
	1600 5350 1350 5350
Wire Wire Line
	2050 5350 1900 5350
Wire Wire Line
	1600 5700 1350 5700
Wire Wire Line
	2050 5700 1900 5700
Wire Wire Line
	1600 6100 1350 6100
Wire Wire Line
	2050 6100 1900 6100
Wire Wire Line
	1600 6400 1350 6400
Wire Wire Line
	2050 6400 1900 6400
Wire Wire Line
	1600 6750 1350 6750
Wire Wire Line
	2050 6750 1900 6750
Wire Wire Line
	1600 7150 1350 7150
Wire Wire Line
	2050 7150 1900 7150
Wire Wire Line
	1600 7450 1350 7450
Wire Wire Line
	2050 7450 1900 7450
Wire Wire Line
	6000 5300 5900 5300
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	3850 3850 3750 3850
Wire Wire Line
	3850 3750 3800 3750
Wire Wire Line
	7200 2000 7050 2000
Wire Wire Line
	7200 1500 7050 1500
Wire Wire Line
	6250 700  6250 800 
Wire Wire Line
	6350 700  6350 800 
Wire Wire Line
	9150 2950 9150 2850
Wire Wire Line
	9900 3250 9750 3250
Wire Wire Line
	9900 3350 9750 3350
Wire Wire Line
	9900 3450 9750 3450
Wire Wire Line
	9900 3550 9750 3550
Wire Wire Line
	9900 3650 9750 3650
Wire Wire Line
	9900 3750 9750 3750
Wire Wire Line
	9900 3850 9750 3850
Wire Wire Line
	9900 3950 9750 3950
Wire Wire Line
	9900 4150 9750 4150
Wire Wire Line
	9900 4250 9750 4250
Wire Wire Line
	9900 4550 9750 4550
Wire Wire Line
	9900 4650 9750 4650
Wire Wire Line
	9900 4750 9750 4750
Wire Wire Line
	9900 5250 9750 5250
Wire Wire Line
	9900 5350 9750 5350
Wire Wire Line
	9900 5450 9750 5450
Wire Wire Line
	9900 5550 9750 5550
Wire Wire Line
	9900 5650 9750 5650
Wire Wire Line
	9150 6100 9150 5950
NoConn ~ 7050 1900
NoConn ~ 7050 1800
NoConn ~ 7050 1700
NoConn ~ 7050 1600
NoConn ~ 6150 2700
NoConn ~ 6250 2700
NoConn ~ 6350 2700
NoConn ~ 6450 2700
NoConn ~ 6550 2700
NoConn ~ 6650 2700
NoConn ~ 5850 2000
NoConn ~ 5850 1900
NoConn ~ 5850 1800
NoConn ~ 5850 1700
NoConn ~ 5850 1600
NoConn ~ 6150 800 
NoConn ~ 6450 800 
NoConn ~ 6550 800 
NoConn ~ 6650 800 
NoConn ~ 6750 800 
NoConn ~ 8550 3250
NoConn ~ 9750 5150
NoConn ~ 9750 5050
NoConn ~ 9750 4950
NoConn ~ 9750 4450
NoConn ~ 9750 4350
$Comp
L power:VCC #PWR0101
U 1 1 61B7BAC8
P 9950 1000
F 0 "#PWR0101" H 9950 850 50  0001 C CNN
F 1 "VCC" H 9965 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B7BC59
P 10250 1150
F 0 "#PWR0102" H 10250 900 50  0001 C CNN
F 1 "GND" H 10255 977 50  0000 C CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B7D1A1
P 9950 1100
F 0 "#FLG0101" H 9950 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1273 50  0000 C CNN
F 2 "" H 9950 1100 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
	1    9950 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B7D864
P 10250 1000
F 0 "#FLG0102" H 10250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 1173 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10250 1000
Wire Wire Line
	9950 1000 9950 1100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61B81904
P 3800 3700
F 0 "#FLG0103" H 3800 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3873 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3750 3750
Wire Wire Line
	4700 5200 4800 5200
NoConn ~ 9250 2950
NoConn ~ 5850 1500
$EndSCHEMATC

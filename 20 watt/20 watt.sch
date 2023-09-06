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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:20 watt-cache
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
L LED D1
U 1 1 5B87DA8C
P 3500 3300
F 0 "D1" H 3500 3400 50  0000 C CNN
F 1 "LED" H 3500 3200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B87DAC3
P 3850 3300
F 0 "R1" V 3930 3300 50  0000 C CNN
F 1 "R" V 3850 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5B87DAE8
P 4250 3350
F 0 "P1" H 4250 3500 50  0000 C CNN
F 1 "CONN_01X02" V 4350 3350 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	3650 3300 3700 3300
Wire Wire Line
	3350 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3250 3400 4050 3400
$EndSCHEMATC

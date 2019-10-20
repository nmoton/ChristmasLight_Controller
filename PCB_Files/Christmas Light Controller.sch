EESchema Schematic File Version 4
EELAYER 26 0
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
L dk_Embedded-Microcontrollers:ATMEGA328P-PU U1
U 1 1 5C9A9BC1
P 5550 3500
F 0 "U1" H 5200 4800 60  0000 L CNN
F 1 "ATMEGA328P-PU" V 5650 3450 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 5750 3700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 5750 3800 60  0001 L CNN
F 4 "ATMEGA328P-PU-ND" H 5750 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-PU" H 5750 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5750 4100 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5750 4200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 5750 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 5750 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 5750 4500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5750 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 4700 60  0001 L CNN "Status"
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C9A9E3C
P 3050 2950
F 0 "Y1" H 3050 3100 50  0000 C CNN
F 1 "Crystal" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4650 3000
Wire Wire Line
	4650 3000 5050 3000
Wire Wire Line
	3700 3350 3700 2800
Wire Wire Line
	3050 2800 3700 2800
$Comp
L Device:C C1
U 1 1 5C9AABAF
P 3450 3500
F 0 "C1" H 3475 3600 50  0000 L CNN
F 1 "22pF" H 3475 3400 50  0000 L CNN
F 2 "" H 3488 3350 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9AAC17
P 3700 3500
F 0 "C1" H 3725 3600 50  0000 L CNN
F 1 "22pF" H 3725 3400 50  0000 L CNN
F 2 "" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3450 5000
Wire Wire Line
	3700 3650 3700 5000
$Comp
L Device:R R1
U 1 1 5C9AAF47
P 4400 4000
F 0 "R1" V 4480 4000 50  0000 C CNN
F 1 "220" V 4400 4000 50  0000 C CNN
F 2 "" V 4330 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C9AB2E8
P 4100 4000
F 0 "D1" H 4100 4100 50  0000 C CNN
F 1 "LED" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 5000
$Comp
L Device:C C2
U 1 1 5C9ABBE5
P 4700 2400
F 0 "C2" H 4725 2500 50  0000 L CNN
F 1 "100nF" H 4725 2300 50  0000 L CNN
F 2 "" H 4738 2250 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 5050 2400
Text GLabel 4550 2400 0    50   Input ~ 0
DTR
Text GLabel 5050 2600 0    50   Input ~ 0
Rx
Text GLabel 5050 2500 0    50   Input ~ 0
Tx
Text GLabel 5550 2100 1    50   Input ~ 0
Vcc
Text GLabel 5050 3200 0    50   Output ~ 0
CH1
Text GLabel 5050 3300 0    50   Output ~ 0
CH2
Text GLabel 5050 3400 0    50   Output ~ 0
CH3
Text GLabel 5050 3500 0    50   Output ~ 0
CH4
Text GLabel 5050 3600 0    50   Output ~ 0
CH5
Text GLabel 5050 3700 0    50   Output ~ 0
CH6
Text GLabel 5050 3800 0    50   Output ~ 0
CH7
Text GLabel 5050 3900 0    50   Output ~ 0
CH8
Wire Wire Line
	3700 2800 4650 2800
Connection ~ 3700 2800
Wire Wire Line
	3450 3350 3450 3100
Wire Wire Line
	3050 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 5000 3700 5000
Connection ~ 3950 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3950 5000
Wire Wire Line
	4550 4000 5050 4000
Wire Wire Line
	3450 3100 5050 3100
Wire Wire Line
	3950 5000 5550 5000
$Comp
L Christmas~Light~Controller:USB_to_Serial U3
U 1 1 5C9AF670
P 7050 4450
F 0 "U3" H 6800 4850 50  0000 C CNN
F 1 "USB_to_Serial" V 7300 4450 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Text GLabel 6650 4400 0    50   Output ~ 0
Tx
Text GLabel 6650 4500 0    50   Output ~ 0
Rx
Text GLabel 6650 4600 0    50   Output ~ 0
DTR
$Comp
L power:GND #PWR?
U 1 1 5C9AF97F
P 7050 5050
F 0 "#PWR?" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7050 4900 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9AF9B1
P 5550 5350
F 0 "#PWR?" H 5550 5100 50  0001 C CNN
F 1 "GND" H 5550 5200 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	7050 5050 7050 4900
Text GLabel 7050 4000 1    50   Output ~ 0
Vcc
$Comp
L Christmas~Light~Controller:Solid_State_Relay U2
U 1 1 5C9B090D
P 7050 2800
F 0 "U2" H 6800 3300 50  0000 C CNN
F 1 "Solid_State_Relay" V 7300 2800 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Text GLabel 7050 2250 1    50   Input ~ 0
Vcc
Text GLabel 6650 2450 0    50   Input ~ 0
CH1
Text GLabel 6650 2550 0    50   Input ~ 0
CH2
Text GLabel 6650 2650 0    50   Input ~ 0
CH3
Text GLabel 6650 2750 0    50   Input ~ 0
CH4
Text GLabel 6650 2850 0    50   Input ~ 0
CH5
Text GLabel 6650 2950 0    50   Input ~ 0
CH6
Text GLabel 6650 3050 0    50   Input ~ 0
CH7
Text GLabel 6650 3150 0    50   Input ~ 0
CH8
$Comp
L power:GND #PWR?
U 1 1 5C9B0EF7
P 7050 3500
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7050 3350 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3350
Text Notes 7350 7500 0    50   ~ 10
Christmas Light Controller: ATMEGA328P-PU + Solid State Relay
Text Notes 8150 7650 0    50   ~ 10
March 26, 2019
Text Notes 7000 7100 0    50   ~ 10
Designed by: Nathan Moton\nRevised by: Prithvi Shankara
Text Notes 10550 7650 0    50   ~ 10
1
$EndSCHEMATC

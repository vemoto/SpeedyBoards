EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "UA4C"
Date "2020-02-21"
Rev "B2 Sea Fox"
Comp "WTMtronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Varistor U5
U 1 1 5ADEF89D
P 4550 3400
F 0 "U5" V 4675 3400 50  0000 C CNN
F 1 "B72520E0140K062" V 4425 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 4480 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR097
U 1 1 5ADEF8A4
P 4200 3250
F 0 "#PWR097" H 4200 3100 50  0001 C CNN
F 1 "+BATT" H 4200 3390 50  0000 C CNN
F 2 "" H 4200 3250 50  0000 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5ADEF8AB
P 4850 3400
F 0 "C30" H 4875 3500 50  0000 L CNN
F 1 "10u" H 4875 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 4888 3250 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
F 4 "TCJB106M035R0200" H 4850 3400 60  0001 C CNN "PN"
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 5ADEF8B3
P 6500 3400
F 0 "C31" H 6525 3500 50  0000 L CNN
F 1 "47u" H 6525 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 6538 3250 50  0001 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
F 4 "TCJK476M006R0200" H 6500 3400 60  0001 C CNN "PN"
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5ADEF8BA
P 7350 3250
F 0 "#PWR099" H 7350 3100 50  0001 C CNN
F 1 "+5V" H 7350 3390 50  0000 C CNN
F 2 "" H 7350 3250 50  0000 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Text Notes 6200 3700 2    79   ~ 0
Power Supply
$Comp
L Device:D_Zener D30
U 1 1 5ADEF8C2
P 6950 3400
F 0 "D30" H 6950 3500 50  0000 C CNN
F 1 "1SMB5919BT3G" H 6950 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6950 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/1SMB5913BT3-D-1292981.pdf" H 6950 3400 50  0000 C CNN
F 4 "1SMB5919BT3G" H 6950 3400 60  0001 C CNN "PN"
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5ADEF8C9
P 4600 3700
F 0 "R63" V 4680 3700 50  0000 C CNN
F 1 "2k7" V 4600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0000 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED21
U 1 1 5ADEF8D0
P 4950 3700
F 0 "LED21" H 4950 3800 50  0000 C CNN
F 1 "RED" H 4950 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0000 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2936-5.0 U2
U 1 1 5ADEF8D7
P 5850 3250
F 0 "U2" H 5700 3375 50  0000 C CNN
F 1 "TS2940CP50" H 5850 3375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5850 3475 50  0001 C CIN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4850 3550
Connection ~ 4850 3550
Connection ~ 5150 3550
Connection ~ 6500 3550
Connection ~ 6950 3250
Connection ~ 6500 3250
Connection ~ 4850 3250
Connection ~ 4550 3250
Connection ~ 6950 3550
Wire Wire Line
	5150 3700 5100 3700
Wire Wire Line
	4800 3700 4750 3700
Wire Wire Line
	4450 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	5150 3700 5150 3550
Wire Wire Line
	6150 3250 6500 3250
$Comp
L power:+12V #PWR098
U 1 1 5ADEF8F0
P 4700 3250
F 0 "#PWR098" H 4700 3100 50  0001 C CNN
F 1 "+12V" H 4700 3390 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Connection ~ 4700 3250
$Comp
L power:Earth #PWR0100
U 1 1 5ADEF8F7
P 7050 3550
F 0 "#PWR0100" H 7050 3300 50  0001 C CNN
F 1 "Earth" H 7050 3400 50  0001 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D29
U 1 1 5ADEFC86
P 5250 3250
F 0 "D29" H 5250 3350 50  0000 C CNN
F 1 "B160-13-F" H 5250 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5250 3250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdf" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	4850 3550 5150 3550
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6950 3250 7250 3250
Wire Wire Line
	6500 3250 6950 3250
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	4550 3250 4700 3250
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	5150 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6400 3550
$Comp
L Device:LED LED22
U 1 1 5C5A9628
P 6650 3700
F 0 "LED22" H 6650 3800 50  0000 C CNN
F 1 "RED" H 6650 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6500 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7350 3250
$Comp
L Device:R R?
U 1 1 5C5AAB71
P 7000 3700
AR Path="/58BEAE9C/5C5AAB71" Ref="R?"  Part="1" 
AR Path="/5ADEF5D8/5C5AAB71" Ref="R74"  Part="1" 
F 0 "R74" V 7080 3700 50  0000 C CNN
F 1 "470r" V 7000 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6930 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC

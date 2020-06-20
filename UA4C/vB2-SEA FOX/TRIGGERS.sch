EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "UA4C"
Date "2020-02-26"
Rev "B2 Sea Fox"
Comp "WTMtronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Underdog-rescue:DIL8-modules P10
U 1 1 5A77D34D
P 3600 3100
F 0 "P10" H 3600 3350 50  0000 C CNN
F 1 "Dual VR C" V 3600 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Text HLabel 3100 2950 0    60   Input ~ 0
VR1-
Text HLabel 3100 3250 0    60   Input ~ 0
VR2-
$Comp
L Underdog-rescue:SolderJumper_3_Open-Jumper1 JP3
U 1 1 5A77D35D
P 3000 3600
F 0 "JP3" H 2850 3500 50  0000 L CNN
F 1 "HALL_VR" H 3000 3700 50  0000 C BNN
F 2 "footprnt:JPR_3POS_SMLHL" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
Text HLabel 2350 3600 0    60   Input ~ 0
VR2+
Text HLabel 2350 2600 0    60   Input ~ 0
VR1+
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP4
U 1 1 5A77D36D
P 2550 2750
AR Path="/5A77D36D" Ref="JP4"  Part="1" 
AR Path="/5ADEBF11/5A77D36D" Ref="JP4"  Part="1" 
F 0 "JP4" H 2550 2830 50  0000 C CNN
F 1 "PULLUP" H 2560 2690 50  0000 C CNN
F 2 "footprnt:JPR_2POS_SMLHL" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5A77D374
P 2150 3100
F 0 "#PWR092" H 2150 2950 50  0001 C CNN
F 1 "+5V" H 2150 3240 50  0000 C CNN
F 2 "" H 2150 3100 50  0000 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 5A77D37A
P 3950 3250
F 0 "#PWR094" H 3950 3100 50  0001 C CNN
F 1 "+5V" H 3950 3390 50  0000 C CNN
F 2 "" H 3950 3250 50  0000 C CNN
F 3 "" H 3950 3250 50  0000 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR093
U 1 1 5A77D380
P 4100 3150
F 0 "#PWR093" H 4100 2900 50  0001 C CNN
F 1 "Earth" H 4100 3000 50  0001 C CNN
F 2 "" H 4100 3150 50  0000 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C29
U 1 1 5A77D386
P 4550 3400
F 0 "C29" H 4575 3500 50  0000 L CNN
F 1 "u1" H 4575 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3250 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
Text HLabel 4900 3150 2    60   Output ~ 0
TACH2-CPU
Text HLabel 4900 2950 2    60   Output ~ 0
TACH1-CPU
$Comp
L Device:C C28
U 1 1 5A77D38F
P 4550 2700
F 0 "C28" H 4575 2800 50  0000 L CNN
F 1 "u01" H 4575 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2550 50  0001 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR090
U 1 1 5A77D396
P 4400 2400
F 0 "#PWR090" H 4400 2150 50  0001 C CNN
F 1 "Earth" H 4400 2250 50  0001 C CNN
F 2 "" H 4400 2400 50  0000 C CNN
F 3 "" H 4400 2400 50  0000 C CNN
	1    4400 2400
	-1   0    0    1   
$EndComp
Text Notes 2250 3200 0    79   ~ 0
Crank\n& Cam
$Comp
L Device:R R60
U 1 1 5A77D39E
P 4500 2950
F 0 "R60" V 4580 2950 50  0000 C CNN
F 1 "220r" V 4500 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4430 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 5A77D3A5
P 4500 3150
F 0 "R61" V 4580 3150 50  0000 C CNN
F 1 "220r" V 4500 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4430 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 5A77D3AC
P 2300 3300
F 0 "R62" V 2380 3300 50  0000 C CNN
F 1 "1K" V 2300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5A77D3B3
P 2300 2900
F 0 "R59" V 2380 2900 50  0000 C CNN
F 1 "1K" V 2300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2950 3250 2950
Wire Wire Line
	3250 3250 3100 3250
Wire Wire Line
	2350 3600 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2350 2600 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	3000 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3150
Wire Wire Line
	2700 3150 3250 3150
Wire Wire Line
	2700 2850 3000 2850
Wire Wire Line
	2700 2850 2700 3050
Wire Wire Line
	2700 3050 3250 3050
Wire Wire Line
	3950 3150 4100 3150
Wire Wire Line
	4250 3350 3300 3350
Wire Wire Line
	4250 3050 4250 3150
Wire Wire Line
	4250 3050 3950 3050
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2750
Wire Wire Line
	3300 3350 3300 3800
Wire Wire Line
	2450 3300 2550 3300
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	2150 2900 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	4250 3150 4350 3150
Connection ~ 4250 3150
Wire Wire Line
	4650 3150 4800 3150
Wire Wire Line
	4650 2950 4800 2950
Wire Wire Line
	3300 2750 4250 2750
Wire Wire Line
	3950 2950 4250 2950
Wire Wire Line
	3300 3800 3000 3800
Wire Wire Line
	4250 2750 4250 2950
Connection ~ 4250 2950
$Comp
L power:Earth #PWR096
U 1 1 5AE0D27E
P 4400 3700
F 0 "#PWR096" H 4400 3450 50  0001 C CNN
F 1 "Earth" H 4400 3550 50  0001 C CNN
F 2 "" H 4400 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2700
Connection ~ 4800 2950
Wire Wire Line
	4800 3150 4800 3400
Connection ~ 4800 3150
$Comp
L Device:D_Schottky_x2_Serial_AKC D28
U 1 1 5AE0D9F2
P 4800 3650
F 0 "D28" H 4900 3550 50  0000 C CNN
F 1 "BAT54S" H 4800 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D27
U 1 1 5AE0DA4D
P 4800 2450
F 0 "D27" H 4900 2350 50  0000 C CNN
F 1 "BAT54S" H 4800 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4700 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	4500 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 3400 4400 3650
Wire Wire Line
	4400 3650 4500 3650
Connection ~ 4400 3650
$Comp
L power:+5V #PWR095
U 1 1 5AE0DD3D
P 5100 3650
F 0 "#PWR095" H 5100 3500 50  0001 C CNN
F 1 "+5V" H 5100 3790 50  0000 C CNN
F 2 "" H 5100 3650 50  0000 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR091
U 1 1 5AE0DD6F
P 5100 2450
F 0 "#PWR091" H 5100 2300 50  0001 C CNN
F 1 "+5V" H 5100 2590 50  0000 C CNN
F 2 "" H 5100 2450 50  0000 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP5
U 1 1 5AE0ECE6
P 2550 3450
AR Path="/5AE0ECE6" Ref="JP5"  Part="1" 
AR Path="/5ADEBF11/5AE0ECE6" Ref="JP5"  Part="1" 
F 0 "JP5" H 2550 3530 50  0000 C CNN
F 1 "PULLUP" H 2560 3390 50  0000 C CNN
F 2 "footprnt:JPR_2POS_SMLHL" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0000 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3350 3000 3400
$Comp
L Underdog-rescue:SolderJumper_3_Open-Jumper1 JP2
U 1 1 5AE0EE53
P 3000 2600
F 0 "JP2" H 3050 2500 50  0000 L CNN
F 1 "HALL_VR" H 3000 2700 50  0000 C BNN
F 2 "footprnt:JPR_3POS_SMLHL" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0000 C CNN
	1    3000 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 2850 3000 2800
Wire Wire Line
	2550 3600 2850 3600
Wire Wire Line
	2550 2600 2850 2600
Wire Wire Line
	2150 3100 2150 3300
Wire Wire Line
	4250 3150 4250 3350
Wire Wire Line
	4250 2950 4350 2950
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4800 2700 4800 2950
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4400 2450 4400 2700
Wire Wire Line
	4400 3650 4400 3700
$EndSCHEMATC

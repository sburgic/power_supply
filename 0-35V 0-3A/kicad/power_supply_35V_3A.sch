EESchema Schematic File Version 4
LIBS:power_supply_35V_3A-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 1750 1750 2350
U 60972626
F0 "Regulated supply 0-35V 0-3A" 50
F1 "regulated_supply.sch" 50
$EndSheet
$Sheet
S 5200 1750 1750 2350
U 6097A07B
F0 "Fixed supply 2x5V 1x3v3 " 50
F1 "fixed_supply.sch" 50
$EndSheet
Text GLabel 4700 4950 0    50   Input ~ 0
220V_L
Text GLabel 4700 5050 0    50   Input ~ 0
220V_N
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60A3EBFE
P 5000 4950
F 0 "J1" H 5080 4942 50  0000 L CNN
F 1 "220VAC" H 5080 4851 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 5000 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4800 4950
Wire Wire Line
	4700 5050 4800 5050
Text GLabel 4250 5350 0    50   Input ~ 0
GND
Text GLabel 4750 5350 2    50   Input ~ 0
GNDB
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60A4683A
P 4500 5350
F 0 "JP1" H 4500 5450 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 5350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4350 5350
Wire Wire Line
	4650 5350 4750 5350
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60A48448
P 4500 5500
F 0 "JP2" H 4200 5500 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 5500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60A4871D
P 4500 5650
F 0 "JP3" H 4200 5650 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 5650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60A48988
P 4500 5800
F 0 "JP4" H 4200 5800 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 5800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60A48B83
P 4500 5950
F 0 "JP5" H 4200 5950 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 5950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5350
Connection ~ 4350 5350
Wire Wire Line
	4350 5500 4350 5650
Connection ~ 4350 5500
Wire Wire Line
	4350 5650 4350 5800
Connection ~ 4350 5650
Wire Wire Line
	4350 5800 4350 5950
Connection ~ 4350 5800
Wire Wire Line
	4650 5500 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 5650 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5800 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5950 4650 5800
Connection ~ 4650 5800
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5F9C9F5B
P 4500 6100
F 0 "JP6" H 4200 6100 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 6100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5F9CA1E4
P 4500 6250
F 0 "JP7" H 4200 6250 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 6250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5F9CA3E9
P 4500 6400
F 0 "JP8" H 4200 6400 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 6400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 6400 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5F9CA5B7
P 4500 6550
F 0 "JP9" H 4200 6550 50  0000 C CNN
F 1 "GND_CONNECT" H 5300 6550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 4350 6550
Wire Wire Line
	4350 5950 4350 6100
Connection ~ 4350 5950
Wire Wire Line
	4650 6550 4650 6400
Connection ~ 4650 5950
Connection ~ 4650 6100
Wire Wire Line
	4650 6100 4650 5950
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4650 6100
Connection ~ 4650 6400
Wire Wire Line
	4650 6400 4650 6250
$EndSCHEMATC

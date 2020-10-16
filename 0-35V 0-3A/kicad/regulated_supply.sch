EESchema Schematic File Version 4
LIBS:power_supply_35V_3A-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Diode_Bridge:KBU4B B?
U 1 1 609D0004
P 7750 1500
AR Path="/609D0004" Ref="B?"  Part="1" 
AR Path="/60972626/609D0004" Ref="B2"  Part="1" 
F 0 "B2" H 8094 1546 50  0000 L CNN
F 1 "KBU4B" H 8094 1455 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 7900 1625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D000A
P 7500 900
AR Path="/609D000A" Ref="J?"  Part="1" 
AR Path="/60972626/609D000A" Ref="J5"  Part="1" 
F 0 "J5" H 7580 892 50  0000 L CNN
F 1 "33VAC_4A" H 7580 801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7500 900 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
Text GLabel 6850 1200 0    50   Input ~ 0
33V_L
Text GLabel 6850 1800 0    50   Input ~ 0
33V_N
Wire Wire Line
	7300 900  7050 900 
Wire Wire Line
	7050 900  7050 1200
Wire Wire Line
	7050 1200 6850 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7750 1200
Wire Wire Line
	6850 1800 7200 1800
Wire Wire Line
	7300 1000 7200 1000
Wire Wire Line
	7200 1000 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7750 1800
Text GLabel 10250 1500 2    50   Input ~ 0
+33V
Text GLabel 10250 1900 2    50   Input ~ 0
GND
Wire Wire Line
	7350 1900 7350 1500
Wire Wire Line
	7350 1500 7450 1500
$Comp
L Device:CP C?
U 1 1 609D0020
P 8450 1700
AR Path="/609D0020" Ref="C?"  Part="1" 
AR Path="/60972626/609D0020" Ref="C10"  Part="1" 
F 0 "C10" H 8568 1746 50  0000 L CNN
F 1 "2200uF/50V" H 8568 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 8488 1550 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 8450 1900
Wire Wire Line
	8050 1500 8450 1500
Wire Wire Line
	8450 1550 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1850 8450 1900
Connection ~ 8450 1900
$Comp
L Device:CP C?
U 1 1 609D002C
P 9150 1700
AR Path="/609D002C" Ref="C?"  Part="1" 
AR Path="/60972626/609D002C" Ref="C11"  Part="1" 
F 0 "C11" H 9268 1746 50  0000 L CNN
F 1 "2200uF/50V" H 9268 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9188 1550 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609D0032
P 9850 1700
AR Path="/609D0032" Ref="C?"  Part="1" 
AR Path="/60972626/609D0032" Ref="C12"  Part="1" 
F 0 "C12" H 9968 1746 50  0000 L CNN
F 1 "2200uF/50V" H 9968 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9888 1550 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609D0038
P 9850 1400
AR Path="/609D0038" Ref="TP?"  Part="1" 
AR Path="/60972626/609D0038" Ref="TP4"  Part="1" 
F 0 "TP4" H 9908 1518 50  0000 L CNN
F 1 "+33V" H 9908 1427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 10050 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609D003E
P 9850 2000
AR Path="/609D003E" Ref="TP?"  Part="1" 
AR Path="/60972626/609D003E" Ref="TP5"  Part="1" 
F 0 "TP5" H 9792 2026 50  0000 R CNN
F 1 "GND" H 9792 2117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 10050 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    9850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1500 9150 1500
Wire Wire Line
	8450 1900 9150 1900
Wire Wire Line
	9150 1550 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9850 1500
Wire Wire Line
	9150 1850 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 1900 9850 1900
Wire Wire Line
	9850 1550 9850 1500
Connection ~ 9850 1500
Wire Wire Line
	9850 1850 9850 1900
Connection ~ 9850 1900
Wire Wire Line
	9850 1500 10250 1500
Wire Wire Line
	9850 1900 10250 1900
Wire Wire Line
	9850 1400 9850 1500
Wire Wire Line
	9850 2000 9850 1900
Wire Notes Line
	6400 650  10550 650 
Wire Notes Line
	10550 650  10550 2300
Wire Notes Line
	10550 2300 6400 2300
Wire Notes Line
	6400 2300 6400 650 
Text Notes 8050 2250 0    50   ~ 0
Regulated power supply input
$Comp
L Regulator_Linear:LM723_DIP14 U?
U 1 1 609D0059
P 1950 3900
AR Path="/609D0059" Ref="U?"  Part="1" 
AR Path="/60972626/609D0059" Ref="U1"  Part="1" 
F 0 "U1" H 1600 4400 50  0000 C CNN
F 1 "uA723" H 1600 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1975 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 1850 3800 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Text GLabel 1950 4400 3    50   Input ~ 0
GNDA
Wire Wire Line
	1950 4300 1950 4400
$Comp
L Device:R R?
U 1 1 609D0061
P 900 3700
AR Path="/609D0061" Ref="R?"  Part="1" 
AR Path="/60972626/609D0061" Ref="R1"  Part="1" 
F 0 "R1" V 693 3700 50  0000 C CNN
F 1 "4K7" V 784 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	0    1    1    0   
$EndComp
Wire Wire Line
	650  3900 650  3700
Wire Wire Line
	650  3700 750  3700
$Comp
L Device:CP C?
U 1 1 609D0069
P 650 4150
AR Path="/609D0069" Ref="C?"  Part="1" 
AR Path="/60972626/609D0069" Ref="C1"  Part="1" 
F 0 "C1" H 768 4196 50  0000 L CNN
F 1 "100uF/25V" H 768 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 688 4000 50  0001 C CNN
F 3 "~" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4000 650  3900
Connection ~ 650  3900
Text GLabel 650  4400 3    50   Input ~ 0
GNDA
Wire Wire Line
	650  4400 650  4300
Wire Wire Line
	1050 3700 1450 3700
Wire Wire Line
	650  3900 1450 3900
Wire Wire Line
	1850 3500 1850 3400
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3500
Text GLabel 1850 3250 1    50   Input ~ 0
+12V
Wire Wire Line
	1850 3400 1850 3250
Connection ~ 1850 3400
$Comp
L Diode:1N4007 D?
U 1 1 609D007B
P 2550 3400
AR Path="/609D007B" Ref="D?"  Part="1" 
AR Path="/60972626/609D007B" Ref="D1"  Part="1" 
F 0 "D1" H 2550 3616 50  0000 C CNN
F 1 "1N4007" H 2550 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Connection ~ 1950 3400
Wire Wire Line
	1950 3400 2400 3400
Wire Wire Line
	2350 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	2500 3900 2350 3900
$Comp
L Device:R R?
U 1 1 609D0086
P 2850 3700
AR Path="/609D0086" Ref="R?"  Part="1" 
AR Path="/60972626/609D0086" Ref="R2"  Part="1" 
F 0 "R2" V 2643 3700 50  0000 C CNN
F 1 "22R" V 2734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3700
Wire Wire Line
	3100 3700 3000 3700
Wire Wire Line
	2350 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3700
Connection ~ 3100 3700
$Comp
L Device:R R?
U 1 1 609D0094
P 2850 4750
AR Path="/609D0094" Ref="R?"  Part="1" 
AR Path="/60972626/609D0094" Ref="R3"  Part="1" 
F 0 "R3" V 2643 4750 50  0000 C CNN
F 1 "4K7" V 2734 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609D009A
P 2500 4350
AR Path="/609D009A" Ref="C?"  Part="1" 
AR Path="/60972626/609D009A" Ref="C3"  Part="1" 
F 0 "C3" H 2615 4396 50  0000 L CNN
F 1 "100pF" H 2615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 4200 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	1450 3800 1300 3800
Wire Wire Line
	1300 3800 1300 4750
Wire Wire Line
	1300 4750 2500 4750
Wire Wire Line
	2500 4750 2500 4500
Wire Wire Line
	2700 4750 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	3000 4750 3100 4750
Wire Wire Line
	3100 4750 3100 3800
Connection ~ 3100 3800
$Comp
L Device:CP C?
U 1 1 609D00AB
P 3100 5050
AR Path="/609D00AB" Ref="C?"  Part="1" 
AR Path="/60972626/609D00AB" Ref="C4"  Part="1" 
F 0 "C4" H 3218 5096 50  0000 L CNN
F 1 "10uF/25V" H 3218 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3138 4900 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4750
Connection ~ 3100 4750
Text GLabel 3100 5350 3    50   Input ~ 0
GNDA
Wire Wire Line
	3100 5350 3100 5200
$Comp
L Device:R R?
U 1 1 609D00B5
P 3450 3200
AR Path="/609D00B5" Ref="R?"  Part="1" 
AR Path="/60972626/609D00B5" Ref="R4"  Part="1" 
F 0 "R4" V 3243 3200 50  0000 C CNN
F 1 "2K2" V 3334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
Connection ~ 3100 3400
Wire Wire Line
	3100 3200 3100 3400
Wire Wire Line
	3300 3200 3100 3200
$Comp
L Device:R R?
U 1 1 609D00BE
P 3550 3700
AR Path="/609D00BE" Ref="R?"  Part="1" 
AR Path="/60972626/609D00BE" Ref="R5"  Part="1" 
F 0 "R5" H 3750 3650 50  0000 R CNN
F 1 "*" H 3650 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609D00C4
P 3650 3700
AR Path="/609D00C4" Ref="R?"  Part="1" 
AR Path="/60972626/609D00C4" Ref="R6"  Part="1" 
F 0 "R6" H 3580 3654 50  0000 R CNN
F 1 "10K" H 3580 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3400 3550 3550
Wire Wire Line
	3100 3400 3550 3400
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3550
Connection ~ 3550 3400
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	3550 3950 3600 3950
Wire Wire Line
	3650 3950 3650 3850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 609D00D2
P 3800 4200
AR Path="/609D00D2" Ref="J?"  Part="1" 
AR Path="/60972626/609D00D2" Ref="J3"  Part="1" 
F 0 "J3" H 3800 4500 50  0000 L CNN
F 1 "VOLTAGE_POT" H 3650 4400 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3650 3950
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4100
$Comp
L Device:R R?
U 1 1 609D00DD
P 4000 4200
AR Path="/609D00DD" Ref="R?"  Part="1" 
AR Path="/60972626/609D00DD" Ref="R7"  Part="1" 
F 0 "R7" H 3930 4154 50  0000 R CNN
F 1 "4K7" H 3930 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4050 4000 3950
Wire Wire Line
	4000 3950 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3600 4300 3600 5350
$Comp
L Device:C C?
U 1 1 609D00E7
P 4000 4600
AR Path="/609D00E7" Ref="C?"  Part="1" 
AR Path="/60972626/609D00E7" Ref="C5"  Part="1" 
F 0 "C5" H 4115 4646 50  0000 L CNN
F 1 "1nF" H 4115 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 4450 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4400
$Comp
L Device:R R?
U 1 1 609D00EE
P 4000 5050
AR Path="/609D00EE" Ref="R?"  Part="1" 
AR Path="/60972626/609D00EE" Ref="R8"  Part="1" 
F 0 "R8" H 3930 5004 50  0000 R CNN
F 1 "1K" H 3930 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4750 4000 4900
Wire Wire Line
	4000 5200 4000 5350
$Comp
L Device:R R?
U 1 1 609D00F6
P 4400 5050
AR Path="/609D00F6" Ref="R?"  Part="1" 
AR Path="/60972626/609D00F6" Ref="R9"  Part="1" 
F 0 "R9" H 4330 5004 50  0000 R CNN
F 1 "4K7" H 4330 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	-1   0    0    1   
$EndComp
Text GLabel 4400 5350 3    50   Input ~ 0
GNDA
Wire Wire Line
	4400 5350 4400 5200
Wire Wire Line
	4400 4900 4400 4850
Wire Wire Line
	4400 4500 4400 4400
Wire Wire Line
	4400 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4000 4450
$Comp
L Diode:1N4148 D?
U 1 1 609D0103
P 4850 4650
AR Path="/609D0103" Ref="D?"  Part="1" 
AR Path="/60972626/609D0103" Ref="D3"  Part="1" 
F 0 "D3" V 4804 4729 50  0000 L CNN
F 1 "1N4148" V 4895 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 609D0109
P 4400 4650
AR Path="/609D0109" Ref="D?"  Part="1" 
AR Path="/60972626/609D0109" Ref="D2"  Part="1" 
F 0 "D2" V 4446 4571 50  0000 R CNN
F 1 "1N4148" V 4355 4571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 4650 50  0001 C CNN
	1    4400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4500
Connection ~ 4400 4400
Wire Wire Line
	4850 4800 4850 4850
Wire Wire Line
	4850 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 4800
$Comp
L Device:C C?
U 1 1 609D0116
P 4850 5050
AR Path="/609D0116" Ref="C?"  Part="1" 
AR Path="/60972626/609D0116" Ref="C8"  Part="1" 
F 0 "C8" H 4965 5096 50  0000 L CNN
F 1 "100pF" H 4965 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 4900 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 4850
Connection ~ 4850 4850
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 609D011E
P 5700 4750
AR Path="/609D011E" Ref="U?"  Part="1" 
AR Path="/60972626/609D011E" Ref="U2"  Part="1" 
F 0 "U2" H 5800 5000 50  0000 L CNN
F 1 "uA741" H 5800 4900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5850 4900 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4650
Wire Wire Line
	5300 4650 5400 4650
Connection ~ 4850 4400
Wire Wire Line
	4850 4850 5400 4850
Wire Wire Line
	6000 4750 6150 4750
Text GLabel 5600 5350 3    50   Input ~ 0
-12V
Wire Wire Line
	5600 5350 5600 5050
Wire Wire Line
	4850 5700 6150 5700
Wire Wire Line
	6150 4750 6150 5700
Wire Wire Line
	4850 5200 4850 5700
Text GLabel 5600 4300 1    50   Input ~ 0
+12V
$Comp
L Diode:1N4148 D?
U 1 1 609D0130
P 6150 4500
AR Path="/609D0130" Ref="D?"  Part="1" 
AR Path="/60972626/609D0130" Ref="D5"  Part="1" 
F 0 "D5" V 6196 4421 50  0000 R CNN
F 1 "1N4148" V 6105 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4650 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	5600 4300 5600 4450
Wire Wire Line
	6150 4350 6150 3200
$Comp
L Device:R R?
U 1 1 609D013A
P 6550 3700
AR Path="/609D013A" Ref="R?"  Part="1" 
AR Path="/60972626/609D013A" Ref="R14"  Part="1" 
F 0 "R14" H 6750 3650 50  0000 R CNN
F 1 "15K" H 6750 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609D0140
P 6650 3700
AR Path="/609D0140" Ref="R?"  Part="1" 
AR Path="/60972626/609D0140" Ref="R15"  Part="1" 
F 0 "R15" H 6580 3654 50  0000 R CNN
F 1 "*" H 6580 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	6550 3950 6600 3950
Wire Wire Line
	6650 3950 6650 3850
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6550 3400 6550 3550
Wire Wire Line
	6650 3400 6650 3550
Wire Wire Line
	3650 3400 6550 3400
Connection ~ 3650 3400
Connection ~ 6550 3400
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 609D014F
P 6400 4150
AR Path="/609D014F" Ref="J?"  Part="1" 
AR Path="/60972626/609D014F" Ref="J4"  Part="1" 
F 0 "J4" H 6400 3850 50  0000 L CNN
F 1 "CURRENT_POT" H 6350 3950 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4050 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6650 3950
Text GLabel 6750 4250 2    50   Input ~ 0
GNDA
$Comp
L Device:R R?
U 1 1 609D0159
P 7200 4150
AR Path="/609D0159" Ref="R?"  Part="1" 
AR Path="/60972626/609D0159" Ref="R18"  Part="1" 
F 0 "R18" V 7407 4150 50  0000 C CNN
F 1 "4K7" V 7316 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 609D015F
P 7200 4350
AR Path="/609D015F" Ref="R?"  Part="1" 
AR Path="/60972626/609D015F" Ref="R19"  Part="1" 
F 0 "R19" V 7100 4350 50  0000 C CNN
F 1 "4K7" V 7000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4250 6750 4250
Wire Wire Line
	6600 4150 7050 4150
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 609D0167
P 7850 4250
AR Path="/609D0167" Ref="U?"  Part="1" 
AR Path="/60972626/609D0167" Ref="U3"  Part="1" 
F 0 "U3" H 7950 4500 50  0000 L CNN
F 1 "uA741" H 7950 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 8000 4400 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7450 4350
$Comp
L Device:C C?
U 1 1 609D016E
P 7450 4700
AR Path="/609D016E" Ref="C?"  Part="1" 
AR Path="/60972626/609D016E" Ref="C9"  Part="1" 
F 0 "C9" H 7565 4746 50  0000 L CNN
F 1 "56pF" H 7565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4550 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7450 4350 7550 4350
Text GLabel 7750 4900 3    50   Input ~ 0
-12V
Wire Wire Line
	8350 4250 8150 4250
Wire Wire Line
	7450 4850 7450 5300
Wire Wire Line
	7450 5300 8350 5300
Wire Wire Line
	8350 5300 8350 4250
Text GLabel 7750 3750 1    50   Input ~ 0
+12V
Wire Wire Line
	7750 3750 7750 3950
$Comp
L Diode:1N4148 D?
U 1 1 609D017F
P 8350 4000
AR Path="/609D017F" Ref="D?"  Part="1" 
AR Path="/60972626/609D017F" Ref="D6"  Part="1" 
F 0 "D6" V 8396 3921 50  0000 R CNN
F 1 "1N4148" V 8305 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 4000 50  0001 C CNN
	1    8350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4250 8350 4150
Connection ~ 8350 4250
Wire Wire Line
	8350 3850 8350 3200
Wire Wire Line
	8350 3200 6150 3200
Connection ~ 6150 3200
$Comp
L Device:R R?
U 1 1 609D018A
P 8650 4250
AR Path="/609D018A" Ref="R?"  Part="1" 
AR Path="/60972626/609D018A" Ref="R21"  Part="1" 
F 0 "R21" V 8550 4250 50  0000 C CNN
F 1 "4K7" V 8450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4250 8500 4250
$Comp
L Device:D_Zener ZD?
U 1 1 609D0191
P 8900 4000
AR Path="/609D0191" Ref="ZD?"  Part="1" 
AR Path="/60972626/609D0191" Ref="ZD1"  Part="1" 
F 0 "ZD1" V 8854 4079 50  0000 L CNN
F 1 "3V3" V 8945 4079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4150
$Comp
L Device:R R?
U 1 1 609D0199
P 8900 3550
AR Path="/609D0199" Ref="R?"  Part="1" 
AR Path="/60972626/609D0199" Ref="R22"  Part="1" 
F 0 "R22" V 8800 3550 50  0000 C CNN
F 1 "1K" V 8700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 8900 3800
Text GLabel 8800 3250 0    50   Input ~ 0
+12V
Wire Wire Line
	8900 3250 8900 3350
$Comp
L Transistor_BJT:BC857 Q?
U 1 1 609D01A2
P 9300 3800
AR Path="/609D01A2" Ref="Q?"  Part="1" 
AR Path="/60972626/609D01A2" Ref="Q5"  Part="1" 
F 0 "Q5" H 9491 3754 50  0000 L CNN
F 1 "BC857" H 9491 3845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9300 3800 50  0001 L CNN
	1    9300 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 8900 3850
$Comp
L Device:R R?
U 1 1 609D01AB
P 9400 4300
AR Path="/609D01AB" Ref="R?"  Part="1" 
AR Path="/60972626/609D01AB" Ref="R23"  Part="1" 
F 0 "R23" V 9300 4300 50  0000 C CNN
F 1 "470R" V 9200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 4150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D01B2
P 9200 4700
AR Path="/609D01B2" Ref="J?"  Part="1" 
AR Path="/60972626/609D01B2" Ref="J8"  Part="1" 
F 0 "J8" H 9200 4500 50  0000 C CNN
F 1 "LED_CURRENT_LIMIT" V 9300 4750 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4600 9400 4450
Text GLabel 9400 5350 3    50   Input ~ 0
GNDA
Wire Wire Line
	9400 5350 9400 4700
Wire Wire Line
	9400 3600 9400 3350
Wire Wire Line
	9400 3350 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D01BF
P 11050 3300
AR Path="/609D01BF" Ref="J?"  Part="1" 
AR Path="/60972626/609D01BF" Ref="J9"  Part="1" 
F 0 "J9" H 11050 3100 50  0000 C CNN
F 1 "OUT_POSITIVE" V 11150 3350 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 11050 3300 50  0001 C CNN
F 3 "~" H 11050 3300 50  0001 C CNN
	1    11050 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D01C5
P 11000 5000
AR Path="/609D01C5" Ref="J?"  Part="1" 
AR Path="/60972626/609D01C5" Ref="J10"  Part="1" 
F 0 "J10" H 11000 4800 50  0000 C CNN
F 1 "OUT_NEGATIVE" V 11100 5050 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 11000 5000 50  0001 C CNN
F 3 "~" H 11000 5000 50  0001 C CNN
	1    11000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 3600 5350
Wire Wire Line
	4000 5350 4000 5850
Wire Wire Line
	4000 5850 10000 5850
Connection ~ 4000 5350
Wire Wire Line
	10800 5000 10000 5000
Wire Wire Line
	10000 5000 10000 5100
$Comp
L Device:R R?
U 1 1 609D01D1
P 10300 5100
AR Path="/609D01D1" Ref="R?"  Part="1" 
AR Path="/60972626/609D01D1" Ref="R26"  Part="1" 
F 0 "R26" V 10200 5100 50  0000 C CNN
F 1 "47" V 10100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	0    -1   -1   0   
$EndComp
Text GLabel 10600 5350 3    50   Input ~ 0
GND
Wire Wire Line
	10150 5100 10000 5100
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10000 5850
Wire Wire Line
	10450 5100 10600 5100
Wire Wire Line
	10600 5350 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10800 5100
$Comp
L Device:CP C?
U 1 1 609D01DF
P 10650 2750
AR Path="/609D01DF" Ref="C?"  Part="1" 
AR Path="/60972626/609D01DF" Ref="C15"  Part="1" 
F 0 "C15" H 10532 2704 50  0000 R CNN
F 1 "47uF/50V" H 10532 2795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10688 2600 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 609D01E5
P 10350 2750
AR Path="/609D01E5" Ref="C?"  Part="1" 
AR Path="/60972626/609D01E5" Ref="C14"  Part="1" 
F 0 "C14" H 10100 2800 50  0000 L CNN
F 1 "100nF" H 10000 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 2600 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3000 10650 2900
Wire Wire Line
	10650 2500 10650 2600
Wire Wire Line
	10350 2500 10350 2600
Wire Wire Line
	10350 2500 10650 2500
Wire Wire Line
	10350 3000 10350 2900
Wire Wire Line
	10350 3000 10500 3000
Wire Wire Line
	10500 3200 10500 3000
Connection ~ 10500 3000
Wire Wire Line
	10500 3000 10650 3000
Text GLabel 9850 2650 3    50   Input ~ 0
GND
Connection ~ 10350 2500
$Comp
L Device:R R?
U 1 1 609D01F7
P 10050 3350
AR Path="/609D01F7" Ref="R?"  Part="1" 
AR Path="/60972626/609D01F7" Ref="R25"  Part="1" 
F 0 "R25" V 9950 3350 50  0000 C CNN
F 1 "47R" V 9850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609D01FD
P 10250 3350
AR Path="/609D01FD" Ref="C?"  Part="1" 
AR Path="/60972626/609D01FD" Ref="C13"  Part="1" 
F 0 "C13" H 10350 3400 50  0000 L CNN
F 1 "680nF" H 10350 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 3200 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3200 10250 3200
Wire Wire Line
	10250 3200 10050 3200
Connection ~ 10250 3200
Wire Wire Line
	10050 3500 10250 3500
Wire Wire Line
	10250 3500 10450 3500
Connection ~ 10250 3500
Text GLabel 10450 3700 3    50   Input ~ 0
GNDA
Wire Wire Line
	10450 3700 10450 3500
Connection ~ 10450 3500
Wire Wire Line
	10450 3500 10800 3500
$Comp
L Device:R R?
U 1 1 609D020F
P 7050 4850
AR Path="/609D020F" Ref="R?"  Part="1" 
AR Path="/60972626/609D020F" Ref="R17"  Part="1" 
F 0 "R17" H 6980 4804 50  0000 R CNN
F 1 "4K7/1W" H 6980 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 6980 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4350 7050 4700
Text GLabel 7050 5350 3    50   Input ~ 0
GND
Wire Wire Line
	7050 5350 7050 5000
$Comp
L Transistor_BJT:BD911 Q?
U 1 1 609D0218
P 3950 2850
AR Path="/609D0218" Ref="Q?"  Part="1" 
AR Path="/60972626/609D0218" Ref="Q1"  Part="1" 
F 0 "Q1" V 4278 2850 50  0000 C CNN
F 1 "BD911" V 4187 2850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2775 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001277.pdf" H 3950 2850 50  0001 L CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	3950 3050 3950 3100
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 6150 3200
Text GLabel 3550 2750 0    50   Input ~ 0
+33V
Wire Wire Line
	3750 2750 3700 2750
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 609D0224
P 4300 2550
AR Path="/609D0224" Ref="Q?"  Part="1" 
AR Path="/60972626/609D0224" Ref="Q2"  Part="1" 
F 0 "Q2" V 4628 2550 50  0000 C CNN
F 1 "2N3055" V 4537 2550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4500 2475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 4300 2550 50  0001 L CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2750 4300 2750
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 609D022B
P 4900 1750
AR Path="/609D022B" Ref="Q?"  Part="1" 
AR Path="/60972626/609D022B" Ref="Q4"  Part="1" 
F 0 "Q4" V 5228 1750 50  0000 C CNN
F 1 "2N3055" V 5137 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5100 1675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 4900 1750 50  0001 L CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6950 4700 7050
Connection ~ 4700 6950
Wire Wire Line
	4900 6950 4700 6950
Wire Wire Line
	4700 7400 4900 7400
Wire Wire Line
	4700 7350 4700 7400
Wire Wire Line
	4700 6850 4700 6950
Wire Wire Line
	4700 6500 4700 6550
Wire Wire Line
	4900 6500 4700 6500
Text GLabel 4900 7400 2    50   Input ~ 0
-12V
Text GLabel 4900 6950 2    50   Input ~ 0
GNDA
Text GLabel 4900 6500 2    50   Input ~ 0
+12V
$Comp
L Device:CP C?
U 1 1 609D023D
P 4700 7200
AR Path="/609D023D" Ref="C?"  Part="1" 
AR Path="/60972626/609D023D" Ref="C7"  Part="1" 
F 0 "C7" H 4818 7246 50  0000 L CNN
F 1 "1000uF/25V" H 4818 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 7050 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609D0243
P 4700 6700
AR Path="/609D0243" Ref="C?"  Part="1" 
AR Path="/60972626/609D0243" Ref="C6"  Part="1" 
F 0 "C6" H 4818 6746 50  0000 L CNN
F 1 "1000uF/25V" H 4818 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 6550 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  7750 6600 7750
Wire Notes Line
	850  6100 6600 6100
Wire Notes Line
	6600 6100 6600 7750
Text Notes 3250 7700 0    50   ~ 0
Circuitry power supply
Wire Notes Line
	850  7750 850  6100
Wire Wire Line
	5600 7250 6000 7250
Wire Wire Line
	5600 7000 6000 7000
Wire Wire Line
	5600 6750 6000 6750
$Comp
L Connector:TestPoint TP?
U 1 1 609D0251
P 5600 7250
AR Path="/609D0251" Ref="TP?"  Part="1" 
AR Path="/60972626/609D0251" Ref="TP3"  Part="1" 
F 0 "TP3" H 5658 7368 50  0000 L CNN
F 1 "-12V" H 5658 7277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609D0257
P 5600 7000
AR Path="/609D0257" Ref="TP?"  Part="1" 
AR Path="/60972626/609D0257" Ref="TP2"  Part="1" 
F 0 "TP2" H 5658 7118 50  0000 L CNN
F 1 "GNDA" H 5658 7027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5800 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 609D025D
P 5600 6750
AR Path="/609D025D" Ref="TP?"  Part="1" 
AR Path="/60972626/609D025D" Ref="TP1"  Part="1" 
F 0 "TP1" H 5658 6868 50  0000 L CNN
F 1 "+12V" H 5658 6777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
Text GLabel 6000 7250 2    50   Input ~ 0
-12V
Text GLabel 6000 6750 2    50   Input ~ 0
+12V
Text GLabel 6000 7000 2    50   Input ~ 0
GNDA
Text GLabel 2450 6900 2    50   Input ~ 0
GNDA
Text GLabel 1250 6650 0    50   Input ~ 0
220V_L
Text GLabel 1250 7050 0    50   Input ~ 0
220V_N
$Comp
L Device:C C?
U 1 1 609D0290
P 1700 6850
AR Path="/609D0290" Ref="C?"  Part="1" 
AR Path="/60972626/609D0290" Ref="C2"  Part="1" 
F 0 "C2" H 1500 6950 50  0000 L CNN
F 1 "47nF/220VAC" H 1050 6850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W7.3mm_P15.00mm_MKT" H 1738 6700 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2650
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3550 2750
Connection ~ 3700 2450
$Comp
L Diode:1N4007 D?
U 1 1 609D029D
P 5300 1300
AR Path="/609D029D" Ref="D?"  Part="1" 
AR Path="/60972626/609D029D" Ref="D4"  Part="1" 
F 0 "D4" H 5300 1516 50  0000 C CNN
F 1 "1N4007" H 5300 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D02A3
P 5750 1650
AR Path="/609D02A3" Ref="R?"  Part="1" 
AR Path="/60972626/609D02A3" Ref="R10"  Part="1" 
F 0 "R10" V 5650 1650 50  0000 C CNN
F 1 "0.22R/5W" V 5550 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P5.08mm_Vertical" V 5680 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609D02A9
P 5750 2050
AR Path="/609D02A9" Ref="R?"  Part="1" 
AR Path="/60972626/609D02A9" Ref="R11"  Part="1" 
F 0 "R11" V 5650 2050 50  0000 C CNN
F 1 "0.22R/5W" V 5550 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P5.08mm_Vertical" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609D02AF
P 5750 2450
AR Path="/609D02AF" Ref="R?"  Part="1" 
AR Path="/60972626/609D02AF" Ref="R12"  Part="1" 
F 0 "R12" V 5650 2450 50  0000 C CNN
F 1 "0.22R/5W" V 5550 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P5.08mm_Vertical" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 609D02B5
P 4600 2150
AR Path="/609D02B5" Ref="Q?"  Part="1" 
AR Path="/60972626/609D02B5" Ref="Q3"  Part="1" 
F 0 "Q3" V 4928 2150 50  0000 C CNN
F 1 "2N3055" V 4837 2150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4800 2075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 4600 2150 50  0001 L CNN
	1    4600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2350
Connection ~ 4300 2750
Wire Wire Line
	4600 2750 4900 2750
Wire Wire Line
	4900 2750 4900 1950
Connection ~ 4600 2750
Wire Wire Line
	4500 2450 5200 2450
Wire Wire Line
	4800 2050 5200 2050
Wire Wire Line
	5100 1650 5200 1650
$Comp
L Device:R R?
U 1 1 609D02C4
P 5750 2750
AR Path="/609D02C4" Ref="R?"  Part="1" 
AR Path="/60972626/609D02C4" Ref="R13"  Part="1" 
F 0 "R13" V 5650 2750 50  0000 C CNN
F 1 "10R/1W" V 5550 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2750 5200 2750
Connection ~ 4900 2750
Wire Wire Line
	4400 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2450
Wire Wire Line
	4700 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 2050
Wire Wire Line
	3700 1300 5150 1300
Wire Wire Line
	3700 1300 3700 1650
Wire Wire Line
	5450 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1650
Wire Wire Line
	6100 2750 5900 2750
Wire Wire Line
	5900 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6100 2750
Wire Wire Line
	5900 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2450
Wire Wire Line
	5900 1650 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6100 2050
$Comp
L Device:R R?
U 1 1 609D02E0
P 6750 2750
AR Path="/609D02E0" Ref="R?"  Part="1" 
AR Path="/60972626/609D02E0" Ref="R16"  Part="1" 
F 0 "R16" V 6650 2750 50  0000 C CNN
F 1 "0.22R/5W" V 6550 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P5.08mm_Vertical" V 6680 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6100 2750
Wire Wire Line
	7050 4350 6250 4350
Wire Wire Line
	6250 4350 6250 2750
Connection ~ 7050 4350
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	7050 2750 7050 3100
Wire Wire Line
	7050 3100 8000 3100
Wire Wire Line
	10050 3100 10050 3200
Connection ~ 10050 3200
Wire Wire Line
	8800 3250 8900 3250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D02F1
P 7550 2650
AR Path="/609D02F1" Ref="J?"  Part="1" 
AR Path="/60972626/609D02F1" Ref="J6"  Part="1" 
F 0 "J6" H 7550 2450 50  0000 C CNN
F 1 "AMMETER_2V_RANGE" H 7550 2350 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7050 2750
Wire Wire Line
	7350 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6450 2750 6250 2750
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609D02FB
P 9100 2650
AR Path="/609D02FB" Ref="J?"  Part="1" 
AR Path="/60972626/609D02FB" Ref="J7"  Part="1" 
F 0 "J7" H 9100 2450 50  0000 C CNN
F 1 "VMETER_200MV_RANGE" H 9100 2350 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D0301
P 8600 2650
AR Path="/609D0301" Ref="R?"  Part="1" 
AR Path="/60972626/609D0301" Ref="R20"  Part="1" 
F 0 "R20" V 8500 2650 50  0000 C CNN
F 1 "1M 1%" V 8400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2650 8850 2650
Wire Wire Line
	8450 2650 8000 2650
Wire Wire Line
	8000 2650 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 10050 3100
$Comp
L Device:R R?
U 1 1 609D030C
P 9450 2500
AR Path="/609D030C" Ref="R?"  Part="1" 
AR Path="/60972626/609D030C" Ref="R24"  Part="1" 
F 0 "R24" V 9550 2500 50  0000 C CNN
F 1 "5K6 1%" V 9650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9450 2500
	0    1    1    0   
$EndComp
Text GLabel 8700 2750 0    50   Input ~ 0
GND
Wire Wire Line
	8900 2750 8700 2750
Wire Wire Line
	8850 2650 8850 2500
Wire Wire Line
	8850 2500 9300 2500
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8750 2650
Wire Wire Line
	9600 2500 9850 2500
Wire Wire Line
	9850 2650 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 10350 2500
Text GLabel 3850 3100 0    50   Input ~ 0
B
Wire Wire Line
	3850 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 3950 3200
Text GLabel 3550 2650 0    50   Input ~ 0
C
Text GLabel 3550 2450 0    50   Input ~ 0
C1
Text GLabel 3550 2050 0    50   Input ~ 0
C2
Text GLabel 3550 1650 0    50   Input ~ 0
C3
Wire Wire Line
	3700 1650 3550 1650
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	3550 2450 3700 2450
Wire Wire Line
	3550 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2750
Text GLabel 4300 2850 3    50   Input ~ 0
B1
Text GLabel 4600 2850 3    50   Input ~ 0
B2
Text GLabel 4900 2850 3    50   Input ~ 0
B3
Wire Wire Line
	4300 2850 4300 2750
Wire Wire Line
	4600 2850 4600 2750
Wire Wire Line
	4900 2850 4900 2750
Text GLabel 5200 2850 3    50   Input ~ 0
E
Wire Wire Line
	5200 2850 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5600 2750
Text GLabel 5200 2500 3    50   Input ~ 0
E1
Text GLabel 5200 2100 3    50   Input ~ 0
E2
Text GLabel 5200 1700 3    50   Input ~ 0
E3
Wire Wire Line
	5200 2500 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5600 2450
Wire Wire Line
	5200 2100 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5600 2050
Wire Wire Line
	5200 1700 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5600 1650
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 609D0340
P 2900 2100
AR Path="/609D0340" Ref="J?"  Part="1" 
AR Path="/60972626/609D0340" Ref="J2"  Part="1" 
F 0 "J2" H 2980 2092 50  0000 L CNN
F 1 "TRANSISTORS" H 2980 2001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00055_1x12_P5.00mm_Horizontal" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Text GLabel 2550 1600 0    50   Input ~ 0
B
Text GLabel 2550 1700 0    50   Input ~ 0
C
Text GLabel 2550 1800 0    50   Input ~ 0
E
Text GLabel 2550 1900 0    50   Input ~ 0
B1
Text GLabel 2550 2200 0    50   Input ~ 0
B2
Text GLabel 2550 2000 0    50   Input ~ 0
C1
Text GLabel 2550 2100 0    50   Input ~ 0
E1
Text GLabel 2550 2300 0    50   Input ~ 0
C2
Text GLabel 2550 2400 0    50   Input ~ 0
E2
Text GLabel 2550 2500 0    50   Input ~ 0
B3
Text GLabel 2550 2600 0    50   Input ~ 0
C3
Text GLabel 2550 2700 0    50   Input ~ 0
E3
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2550 1800 2700 1800
Wire Wire Line
	2550 1900 2700 1900
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2550 2100 2700 2100
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	2550 2300 2700 2300
Wire Wire Line
	2550 2400 2700 2400
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2550 2600 2700 2600
Wire Wire Line
	2550 2700 2700 2700
Wire Notes Line
	3750 2950 5100 2950
Wire Notes Line
	5100 2950 5100 1100
Wire Notes Line
	5100 1100 3750 1100
Wire Notes Line
	3750 1100 3750 2950
Text Notes 3950 1250 0    50   ~ 0
Transistor on the heatsink
Wire Wire Line
	7750 4900 7750 4550
$Comp
L Transformer:TEZ6.0-D-2 TR?
U 1 1 609D0364
P 2050 6850
AR Path="/609D0364" Ref="TR?"  Part="1" 
AR Path="/60972626/609D0364" Ref="TR1"  Part="1" 
F 0 "TR1" H 2050 7200 50  0000 C CNN
F 1 "EI42/14,8 5VA 2x12V 0.4A" H 2050 6400 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-38x45" H 2050 6300 50  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1700 6650
Wire Wire Line
	1850 7050 1700 7050
Wire Wire Line
	1700 7050 1700 7000
Wire Wire Line
	1700 6700 1700 6650
Connection ~ 1700 6650
Connection ~ 1700 7050
Wire Wire Line
	2250 6850 2350 6850
Wire Wire Line
	2350 6850 2350 6900
Wire Wire Line
	2350 6950 2250 6950
Wire Wire Line
	2450 6900 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 6950
Wire Wire Line
	6900 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	6600 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	1250 6650 1700 6650
Wire Wire Line
	1250 7050 1700 7050
Wire Wire Line
	2250 6550 3500 6550
Wire Wire Line
	3500 6550 3500 6600
Wire Wire Line
	3500 7250 3500 7200
Wire Wire Line
	2250 7250 3500 7250
Text GLabel 3100 6900 0    50   Input ~ 0
-12V
Wire Wire Line
	3200 6900 3100 6900
Text GLabel 3950 6900 2    50   Input ~ 0
+12V
Wire Wire Line
	3800 6900 3950 6900
$Comp
L Diode_Bridge:B80R D7
U 1 1 60D2D61F
P 3500 6900
F 0 "D7" H 3700 7200 50  0000 L CNN
F 1 "B80R" H 3650 7100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 3650 7025 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3200 10500 3200
Connection ~ 10500 3200
Wire Wire Line
	10800 3500 10800 3300
Wire Wire Line
	10800 3300 10850 3300
$EndSCHEMATC

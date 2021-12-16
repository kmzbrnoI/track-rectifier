EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Model Track Rectifier"
Date "2021-12-02"
Rev "1.0"
Comp "Model Railroader Club Brno I – KMŽ Brno I – https://kmz-brno.cz/"
Comment1 "Jan Horáček"
Comment2 ""
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution-ShareAlike 4.0 License"
$EndDescr
$Comp
L Device:D_Bridge_+-AA D3
U 1 1 61A94E2E
P 3900 2550
F 0 "D3" V 3650 2250 50  0000 L CNN
F 1 "S250" V 3750 2150 50  0000 L CNN
F 2 "track-rectifier:S250" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61A95D17
P 2700 2100
F 0 "R1" H 2770 2146 50  0000 L CNN
F 1 "1k" H 2770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61A9716E
P 5700 2700
F 0 "D4" V 5739 2582 50  0000 R CNN
F 1 "LED" V 5648 2582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A97691
P 5300 2550
F 0 "C1" H 5415 2596 50  0000 L CNN
F 1 "100n" H 5415 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5338 2400 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A985FA
P 4900 2550
F 0 "R4" H 4970 2596 50  0000 L CNN
F 1 "R" H 4970 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5700 2850
Wire Wire Line
	4900 2700 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	4900 2400 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2400
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5700 2250
$Comp
L Device:LED D2
U 1 1 61A9F073
P 2700 2400
F 0 "D2" V 2739 2282 50  0000 R CNN
F 1 "LED" V 2648 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61AA251E
P 2400 2400
F 0 "R2" H 2470 2446 50  0000 L CNN
F 1 "1k" H 2470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61AA2524
P 2400 2100
F 0 "D1" V 2439 1982 50  0000 R CNN
F 1 "LED" V 2348 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2100 50  0001 C CNN
F 3 "~" H 2400 2100 50  0001 C CNN
	1    2400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1950 2700 1950
Wire Wire Line
	2700 2550 2400 2550
Wire Wire Line
	4200 1950 4200 2550
Wire Wire Line
	2400 1950 2050 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 2550 2050 2550
Connection ~ 2400 2550
$Comp
L Device:R R3
U 1 1 61AA5FD2
P 5700 2400
F 0 "R3" H 5770 2446 50  0000 L CNN
F 1 "1k" H 5770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 6150 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2250 6150 2250
Connection ~ 5700 2250
Wire Wire Line
	3900 2250 4550 2250
Wire Wire Line
	3900 2850 4550 2850
$Comp
L power:GND #PWR0101
U 1 1 61AB2090
P 3900 2850
F 0 "#PWR0101" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Connection ~ 3900 2850
$Comp
L power:VCC #PWR0102
U 1 1 61AB25D5
P 3900 2250
F 0 "#PWR0102" H 3900 2100 50  0001 C CNN
F 1 "VCC" H 3915 2423 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AB3643
P 4550 2250
F 0 "#FLG0101" H 4550 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2423 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4900 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AB3B12
P 4550 2850
F 0 "#FLG0102" H 4550 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3023 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    1   
$EndComp
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4900 2850
Text Label 2100 1950 0    50   ~ 0
J
Text Label 2100 2550 0    50   ~ 0
K
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 61AB8D76
P 4900 2250
F 0 "TP1" H 5050 2500 50  0000 L CNN
F 1 "TestPoint_Probe" H 5050 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 61AB974C
P 4900 2850
F 0 "TP2" H 5050 2650 50  0000 L CNN
F 1 "TestPoint_Probe" H 5050 2750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61ABA3D2
P 6350 2250
F 0 "J2" H 6378 2276 50  0000 L CNN
F 1 "MPB1" H 6378 2185 50  0000 L CNN
F 2 "track-rectifier:MPB1" H 6350 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61ABAC0B
P 6350 2850
F 0 "J5" H 6378 2876 50  0000 L CNN
F 1 "MPB1" H 6378 2785 50  0000 L CNN
F 2 "track-rectifier:MPB1" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61ABB7AC
P 1850 1950
F 0 "J1" H 1950 2000 50  0000 C CNN
F 1 "PAD" H 2050 1900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61AC045E
P 1850 2550
F 0 "J4" H 1950 2600 50  0000 C CNN
F 1 "PAD" H 2050 2500 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1850 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	-1   0    0    -1  
$EndComp
Connection ~ 6150 2250
Wire Wire Line
	6150 2500 6150 2250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61AC4EAC
P 6350 2500
F 0 "J3" H 6430 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6430 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2850
Connection ~ 6150 2850
$Comp
L Device:Polyfuse F1
U 1 1 61BB8520
P 3250 1950
F 0 "F1" V 3025 1950 50  0000 C CNN
F 1 "500mA" V 3116 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3300 1750 50  0001 L CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 61BB8D6E
P 3250 2550
F 0 "F2" V 3475 2550 50  0000 C CNN
F 1 "500mA" V 3384 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3300 2350 50  0001 L CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2550 3600 2550
Wire Wire Line
	3400 1950 4200 1950
Wire Wire Line
	3100 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 2550 3100 2550
Connection ~ 2700 2550
$EndSCHEMATC

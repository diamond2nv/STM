EESchema Schematic File Version 4
LIBS:Tunnelling-Amp-cache
EELAYER 29 0
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
L custom:ADA4627-1 U1
U 1 1 5D3626AD
P 5500 3900
F 0 "U1" H 5700 4000 50  0000 L CNN
F 1 "ADA4627-1" H 5650 3800 50  0000 L CNN
F 2 "custom:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D363406
P 7450 2600
F 0 "C1" H 7565 2646 50  0000 L CNN
F 1 "10n" H 7565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 2450 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D363984
P 5500 3200
F 0 "R1" V 5293 3200 50  0000 C CNN
F 1 "100M" V 5384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3200
Wire Wire Line
	5100 3200 5350 3200
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3900
Wire Wire Line
	5900 3900 5800 3900
$Comp
L power:+15V #PWR02
U 1 1 5D368895
P 5400 3550
F 0 "#PWR02" H 5400 3400 50  0001 C CNN
F 1 "+15V" H 5415 3723 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5D368EF8
P 5400 4250
F 0 "#PWR03" H 5400 4350 50  0001 C CNN
F 1 "-15V" H 5415 4423 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3550 5400 3600
Wire Wire Line
	5400 4250 5400 4200
NoConn ~ 5600 4200
$Comp
L power:GND #PWR01
U 1 1 5D36B170
P 5100 4250
F 0 "#PWR01" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	5100 3800 4550 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 4000 5100 4250
$Comp
L Device:C C3
U 1 1 5D3751CA
P 7900 2600
F 0 "C3" H 8015 2646 50  0000 L CNN
F 1 "1u" H 8015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2450 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5D377324
P 7450 3250
F 0 "#PWR07" H 7450 3350 50  0001 C CNN
F 1 "-15V" H 7465 3423 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5D377562
P 7450 2350
F 0 "#PWR06" H 7450 2200 50  0001 C CNN
F 1 "+15V" H 7465 2523 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3777CE
P 7200 2900
F 0 "#PWR05" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7450 2400
Wire Wire Line
	7450 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2450
Wire Wire Line
	7900 2750 7900 2800
Wire Wire Line
	7900 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2750
Wire Wire Line
	7450 2350 7450 2400
Connection ~ 7450 2400
$Comp
L Device:CP C5
U 1 1 5D38F9FC
P 8300 2600
F 0 "C5" H 8418 2646 50  0000 L CNN
F 1 "CP" H 8418 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 8338 2450 50  0001 C CNN
F 3 "~" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2450
Connection ~ 7900 2400
Wire Wire Line
	8300 2750 8300 2800
Wire Wire Line
	8300 2800 7900 2800
Connection ~ 7900 2800
$Comp
L Device:C C2
U 1 1 5D396800
P 7450 3000
F 0 "C2" H 7565 3046 50  0000 L CNN
F 1 "10n" H 7565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 2850 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D396806
P 7900 3000
F 0 "C4" H 8015 3046 50  0000 L CNN
F 1 "1u" H 8015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2850 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 2800
Wire Wire Line
	7900 2800 7900 2850
Wire Wire Line
	7900 3150 7900 3200
Wire Wire Line
	7900 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3150
Wire Wire Line
	7450 3250 7450 3200
Connection ~ 7450 3200
$Comp
L Device:CP C6
U 1 1 5D396822
P 8300 3000
F 0 "C6" H 8418 3046 50  0000 L CNN
F 1 "CP" H 8418 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 8338 2850 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8300 2850
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	8300 3200 7900 3200
Connection ~ 7900 3200
Connection ~ 7450 2800
Connection ~ 8300 2800
Wire Wire Line
	7450 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Text Label 4700 3800 0    50   ~ 0
in
Text Label 6000 3900 0    50   ~ 0
out
$Comp
L Device:RF_Shield_Two_Pieces J1
U 1 1 5D3A9A3E
P 3700 3200
F 0 "J1" H 4430 3264 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 4430 3173 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-101_13.66x12.70mm" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D3AEB62
P 3700 3650
F 0 "#PWR0101" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3705 3477 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3600
Connection ~ 5900 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5D3B9135
P 7050 2400
F 0 "TP3" V 7245 2472 50  0000 C CNN
F 1 "IN" V 7154 2472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7250 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TIP1
U 1 1 5D38942E
P 4550 3800
F 0 "TIP1" V 4745 3872 50  0000 C CNN
F 1 "IN" V 4654 3872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D3CAC90
P 7050 2800
F 0 "TP4" V 7245 2872 50  0000 C CNN
F 1 "IN" V 7154 2872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D3CAF52
P 7050 3200
F 0 "TP5" V 7245 3272 50  0000 C CNN
F 1 "IN" V 7154 3272 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3200 7450 3200
Wire Wire Line
	7200 2800 7050 2800
Connection ~ 7200 2800
Wire Wire Line
	7050 2400 7450 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5D3CD24C
P 6900 3900
F 0 "TP2" V 7095 3972 50  0000 C CNN
F 1 "IN" V 7004 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D3D0DAE
P 6900 4250
F 0 "TP6" V 7095 4322 50  0000 C CNN
F 1 "IN" V 7004 4322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3D28F7
P 6100 4300
F 0 "#PWR0102" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	5900 3900 6900 3900
Wire Wire Line
	6100 4250 6900 4250
$EndSCHEMATC

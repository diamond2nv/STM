EESchema Schematic File Version 4
LIBS:Head-Interconnect-cache
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
L Connector:TestPoint TP3
U 1 1 5D42D08C
P 4150 3150
F 0 "TP3" V 4345 3222 50  0000 C CNN
F 1 "TestPoint" V 4254 3222 50  0000 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D42DD4F
P 4150 3450
F 0 "TP4" V 4345 3522 50  0000 C CNN
F 1 "TestPoint" V 4254 3522 50  0000 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D42E125
P 4150 3750
F 0 "TP5" V 4345 3822 50  0000 C CNN
F 1 "TestPoint" V 4254 3822 50  0000 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D42E3A1
P 4150 2850
F 0 "TP2" V 4345 2922 50  0000 C CNN
F 1 "TestPoint" V 4254 2922 50  0000 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D42E928
P 4150 2550
F 0 "TP1" V 4345 2622 50  0000 C CNN
F 1 "TestPoint" V 4254 2622 50  0000 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2550 4700 2550
Wire Wire Line
	4150 2850 4700 2850
Wire Wire Line
	4150 3150 4700 3150
Text Label 4350 3450 0    50   ~ 0
tunnel_signal
Text Label 4350 3750 0    50   ~ 0
tunnel_gnd
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D430458
P 5700 3450
F 0 "J1" H 5800 3425 50  0000 L CNN
F 1 "Conn_Coaxial" H 5800 3334 50  0000 L CNN
F 2 "Custom:SMA" H 5700 3450 50  0001 C CNN
F 3 " ~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3650
Wire Wire Line
	4150 3750 5700 3750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D4337D5
P 7600 3150
F 0 "J2" H 7650 3467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7650 3376 50  0000 C CNN
F 2 "Custom:board-to-board" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D441557
P 7250 4150
F 0 "C1" H 7368 4196 50  0000 L CNN
F 1 "CP" H 7368 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 7288 4000 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D44612B
P 6850 4350
F 0 "D1" V 6889 4233 50  0000 R CNN
F 1 "LED" V 6798 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4464EE
P 6850 3950
F 0 "R1" H 6920 3996 50  0000 L CNN
F 1 "R" H 6920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR02
U 1 1 5D450506
P 4700 2850
F 0 "#PWR02" H 4700 2700 50  0001 C CNN
F 1 "+15V" V 4715 2978 50  0000 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR01
U 1 1 5D450B89
P 4700 2550
F 0 "#PWR01" H 4700 2650 50  0001 C CNN
F 1 "-15V" V 4715 2678 50  0000 L CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D4510D8
P 4700 3150
F 0 "#PWR03" H 4700 2900 50  0001 C CNN
F 1 "GND" V 4705 3022 50  0000 R CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4100 6850 4200
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6850 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4000
Wire Wire Line
	7250 4300 7250 4600
Wire Wire Line
	7250 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4500
Wire Wire Line
	6850 5000 6850 5100
Wire Wire Line
	7250 5200 7250 5500
Wire Wire Line
	7250 5500 6850 5500
Wire Wire Line
	6850 5500 6850 5400
Wire Wire Line
	7250 4600 7250 4900
Connection ~ 7250 4600
Wire Wire Line
	6850 4700 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6700 4600
Wire Wire Line
	6850 3700 6700 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 5500 6700 5500
Connection ~ 6850 5500
$Comp
L power:GND #PWR05
U 1 1 5D4731B5
P 6700 4600
F 0 "#PWR05" H 6700 4350 50  0001 C CNN
F 1 "GND" V 6705 4472 50  0000 R CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5D47422C
P 6700 3700
F 0 "#PWR04" H 6700 3550 50  0001 C CNN
F 1 "+15V" V 6715 3828 50  0000 L CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR06
U 1 1 5D47481F
P 6700 5500
F 0 "#PWR06" H 6700 5600 50  0001 C CNN
F 1 "-15V" V 6715 5628 50  0000 L CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D475B28
P 6850 5250
F 0 "D2" V 6889 5133 50  0000 R CNN
F 1 "LED" V 6798 5133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D475F8A
P 6850 4850
F 0 "R2" H 6920 4896 50  0000 L CNN
F 1 "R" H 6920 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D47620B
P 7250 5050
F 0 "C2" H 7368 5096 50  0000 L CNN
F 1 "CP" H 7368 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 7288 4900 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D47E28E
P 5150 3450
F 0 "R3" V 4943 3450 50  0000 C CNN
F 1 "R" V 5034 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3450 5500 3450
Wire Wire Line
	5000 3450 4150 3450
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 5F13DFD1
P 9000 1350
F 0 "H1" H 9100 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F14483B
P 9300 1350
F 0 "H2" H 9400 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 9400 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F144A46
P 9650 1350
F 0 "H3" H 9750 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F144CC0
P 10000 1350
F 0 "H4" H 10100 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10000 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5F103CF1
P 4950 3800
F 0 "J4" H 5030 3792 50  0000 L CNN
F 1 "Conn_01x20" H 5030 3701 50  0000 L CNN
F 2 "STM_Custom_Lib:molex_0526102072" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
F 4 "WM6763CT-ND" H 4950 3800 50  0001 C CNN "Digikey"
	1    4950 3800
	1    0    0    -1  
$EndComp
Text Label 4400 3000 2    50   ~ 0
piezo_x+
Text Label 4400 2900 2    50   ~ 0
piezo_x-
Text Label 4400 3200 2    50   ~ 0
piezo_y+
Text Label 4400 3100 2    50   ~ 0
piezo_y-
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3800
Wire Wire Line
	4550 3800 4750 3800
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4750 4100
Wire Wire Line
	4550 3800 4550 3400
Wire Wire Line
	4550 3400 4750 3400
Connection ~ 4550 3800
Text Label 4400 3700 2    50   ~ 0
tunnel_gnd
Text Label 2950 3950 0    50   ~ 0
tunnel_signal
Wire Wire Line
	4400 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3500
Wire Wire Line
	4650 3500 4750 3500
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4750 3600 4400 3600
Wire Wire Line
	4400 2900 4750 2900
Wire Wire Line
	4400 3000 4750 3000
Wire Wire Line
	4400 3100 4750 3100
Wire Wire Line
	4400 3200 4750 3200
Wire Wire Line
	4400 3300 4750 3300
Text Label 4400 3900 2    50   ~ 0
analog_+15V
Text Label 4400 4000 2    50   ~ 0
analog_-15V
Wire Wire Line
	4400 4200 4750 4200
Wire Wire Line
	4400 4300 4750 4300
Wire Wire Line
	4400 4400 4750 4400
Wire Wire Line
	4400 4500 4750 4500
Wire Wire Line
	4400 4700 4750 4700
Wire Wire Line
	4400 4800 4650 4800
Text Label 4400 4700 2    50   ~ 0
bias
Wire Wire Line
	4650 4800 4650 4600
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4750 4800
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	2750 5550 2950 5550
Wire Wire Line
	2750 5350 2950 5350
Wire Wire Line
	2750 5150 2950 5150
Wire Wire Line
	2750 4950 2950 4950
Wire Wire Line
	2750 4850 2850 4850
Wire Wire Line
	2850 4850 2850 5050
Wire Wire Line
	2850 5650 2750 5650
Wire Wire Line
	2750 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 2850 5650
Wire Wire Line
	2850 5250 2750 5250
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 2850 5450
Wire Wire Line
	2750 5050 2850 5050
Connection ~ 2850 5050
Wire Wire Line
	2850 5050 2850 5250
Wire Wire Line
	2850 4850 2950 4850
Connection ~ 2850 4850
Text Label 2950 3250 0    50   ~ 0
analog_-15V
Text Label 2950 3350 0    50   ~ 0
analog_+15V
Text Label 2950 3550 0    50   ~ 0
bias
Text Label 2950 3750 0    50   ~ 0
tunnel_gnd
Wire Wire Line
	2950 3950 2750 3950
Wire Wire Line
	2950 3750 2750 3750
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	2950 3350 2750 3350
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2850 4050 2850 3850
Wire Wire Line
	2850 3450 2750 3450
Wire Wire Line
	2750 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3450
Wire Wire Line
	2850 3850 2750 3850
Wire Wire Line
	4400 3900 4750 3900
Wire Wire Line
	4400 4000 4750 4000
Text Label 4400 3600 2    50   ~ 0
tunnel_signal
Text Label 4400 4200 2    50   ~ 0
stepper_A+
Text Label 4400 4400 2    50   ~ 0
stepper_A-
Text Label 4400 4500 2    50   ~ 0
stepper_B+
Text Label 4400 4300 2    50   ~ 0
stepper_B-
Text Label 4400 4100 2    50   ~ 0
analog_gnd
Text Label 4400 4800 2    50   ~ 0
bias_gnd
Text Label 8900 1600 2    50   ~ 0
analog_gnd
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1450
Wire Wire Line
	9000 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1450
Connection ~ 9000 1600
Wire Wire Line
	9300 1600 9650 1600
Wire Wire Line
	9650 1600 9650 1450
Connection ~ 9300 1600
Wire Wire Line
	9650 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1450
Connection ~ 9650 1600
Text Label 4400 3300 2    50   ~ 0
piezo_gnd
Text Label 2950 4850 0    50   ~ 0
piezo_gnd
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 5F140E1A
P 2450 5250
F 0 "J3" H 2368 5942 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2368 5851 50  0000 C CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF-Center" H 2450 5250 50  0001 C CNN
F 3 " ~" H 2450 5250 50  0001 C CNN
F 4 "609-5186-ND" H 2450 5250 50  0001 C CNN "Digikey"
F 5 "RND 205-00770" H 2450 5250 50  0001 C CNN "Reichelt"
	1    2450 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 5F14095C
P 2450 3650
F 0 "J2" H 2368 4342 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2368 4251 50  0000 C CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF-Center" H 2450 3650 50  0001 C CNN
F 3 " ~" H 2450 3650 50  0001 C CNN
F 4 "609-5186-ND" H 2450 3650 50  0001 C CNN "Digikey"
F 5 "RND 205-00770" H 2450 3650 50  0001 C CNN "Reichelt"
	1    2450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 5F1279DD
P 2450 2100
F 0 "J1" H 2368 2792 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2368 2701 50  0000 C CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF-Center" H 2450 2100 50  0001 C CNN
F 3 " ~" H 2450 2100 50  0001 C CNN
F 4 "609-5186-ND" H 2450 2100 50  0001 C CNN "Digikey"
F 5 "RND 205-00770" H 2450 2100 50  0001 C CNN "Reichelt"
	1    2450 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 3000 2400
Wire Wire Line
	3000 2200 2750 2200
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	3000 1800 2750 1800
Text Label 3000 2400 0    50   ~ 0
stepper_B-
Text Label 3000 2200 0    50   ~ 0
stepper_B+
Text Label 3000 2000 0    50   ~ 0
stepper_A-
Text Label 3000 1800 0    50   ~ 0
stepper_A+
Text Label 2950 5150 0    50   ~ 0
piezo_x-
Text Label 2950 5350 0    50   ~ 0
piezo_y+
Text Label 2950 4950 0    50   ~ 0
piezo_x+
Text Label 2950 5550 0    50   ~ 0
piezo_y-
Text Label 2950 3650 0    50   ~ 0
bias_gnd
Text Label 2950 4050 0    50   ~ 0
analog_gnd
Wire Wire Line
	2950 4050 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 3650 2950 3650
Connection ~ 2850 3650
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2750 1900 2850 1900
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	2750 2500 2850 2500
NoConn ~ 2850 1700
NoConn ~ 2850 1900
NoConn ~ 2850 2100
NoConn ~ 2850 2300
NoConn ~ 2850 2500
$EndSCHEMATC

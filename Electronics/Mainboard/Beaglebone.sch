EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L STM_Custom_Lib:Beaglebone_Black U15
U 1 1 5ECB4F67
P 4600 3450
F 0 "U15" H 4600 4715 50  0000 C CNN
F 1 "Beaglebone_Black" H 4600 4624 50  0000 C CNN
F 2 "STM_Custom_Lib:Beaglebone_Black" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L STM_Custom_Lib:Beaglebone_Black U15
U 2 1 5ECB5AD4
P 7750 3500
F 0 "U15" H 7750 4765 50  0000 C CNN
F 1 "Beaglebone_Black" H 7750 4674 50  0000 C CNN
F 2 "STM_Custom_Lib:Beaglebone_Black" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	2    7750 3500
	1    0    0    -1  
$EndComp
Text HLabel 3900 2650 0    50   Input ~ 0
5V
Wire Wire Line
	5150 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	3900 4550 4050 4550
Wire Wire Line
	4050 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4550
Wire Wire Line
	5150 4650 5300 4650
Wire Wire Line
	3750 4650 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	5450 4650 5300 4650
Connection ~ 5300 4650
Text HLabel 3750 4650 0    50   BiDi ~ 0
GND
Text HLabel 5450 4650 2    50   BiDi ~ 0
GND
Wire Wire Line
	3900 2650 4050 2650
Text HLabel 5300 2650 2    50   Input ~ 0
5V
Wire Wire Line
	5300 2650 5150 2650
Text HLabel 3900 2450 0    50   BiDi ~ 0
GND
Wire Wire Line
	3900 2450 4050 2450
Text HLabel 5300 2450 2    50   BiDi ~ 0
GND
Wire Wire Line
	5300 2450 5150 2450
Text HLabel 7050 2500 0    50   BiDi ~ 0
GND
Wire Wire Line
	7050 2500 7200 2500
Text HLabel 8450 2500 2    50   BiDi ~ 0
GND
Wire Wire Line
	8450 2500 8300 2500
$EndSCHEMATC
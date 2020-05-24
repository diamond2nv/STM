EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 8050 2950 1100 600 
U 5D61D488
F0 "ADC" 50
F1 "ADC.sch" 50
$EndSheet
$Sheet
S 7850 4400 1250 1300
U 5D61E7C2
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "Z+Y" O R 9100 4600 50 
F3 "Z-Y" O R 9100 4750 50 
F4 "Z+X" O R 9100 4900 50 
F5 "Z-X" O R 9100 5050 50 
F6 "REF_P" I L 7850 4600 50 
F7 "REF_N" I L 7850 4700 50 
$EndSheet
$Comp
L Mechanical:Housing N1
U 1 1 5D85575A
P 9950 1450
F 0 "N1" H 10103 1484 50  0000 L CNN
F 1 "Housing" H 10103 1393 50  0000 L CNN
F 2 "STM_Custom_Lib:Hammond_1455P1601" H 10000 1500 50  0001 C CNN
F 3 "https://www.reichelt.de/profilgehaeuse-1455-p-160-x-120-x-30-5-mm-silber-1455p1601-p221381.html?&trstct=pol_6" H 10000 1500 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 5D869ED2
P 1350 2400
F 0 "J2" H 1268 3892 50  0000 C CNN
F 1 "DB25_Male_MountingHoles" H 1268 3801 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1350 2400 50  0001 C CNN
F 3 " ~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EC99634
P 6750 1050
AR Path="/5D61D488/5EC99634" Ref="J?"  Part="1" 
AR Path="/5EC99634" Ref="J1"  Part="1" 
F 0 "J1" H 6900 1050 50  0000 C CNN
F 1 "Conn_Coaxial" H 6678 1197 50  0001 C CNN
F 2 "STM_Custom_Lib:SMA_horizontal" H 6750 1050 50  0001 C CNN
F 3 " ~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EC9DE37
P 10100 3150
AR Path="/5D61D488/5EC9DE37" Ref="J?"  Part="1" 
AR Path="/5EC9DE37" Ref="J7"  Part="1" 
F 0 "J7" H 10250 3150 50  0000 C CNN
F 1 "Conn_Coaxial" H 10028 3297 50  0001 C CNN
F 2 "STM_Custom_Lib:SMA_horizontal" H 10100 3150 50  0001 C CNN
F 3 " ~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EC9DE41
P 10100 3350
AR Path="/5D61E7C2/5DA22D82/5EC9DE41" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EC9DE41" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EC9DE41" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EC9DE41" Ref="#PWR?"  Part="1" 
AR Path="/5EC9DE41" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10100 3100 50  0001 C CNN
F 1 "GNDA" H 9950 3300 50  0000 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5ECA3E7E
P 10050 4900
F 0 "J3" H 10230 4902 50  0000 L CNN
F 1 "609-5192-ND " H 10230 4811 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 10050 4900 50  0001 C CNN
F 3 " ~" H 10050 4900 50  0001 C CNN
F 4 "609-5192-ND " H 10050 4900 50  0001 C CNN "Digikey"
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5ECA8F85
P 10050 5500
AR Path="/5D61E7C2/5DA22D82/5ECA8F85" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ECA8F85" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ECA8F85" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ECA8F85" Ref="#PWR?"  Part="1" 
AR Path="/5ECA8F85" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10050 5250 50  0001 C CNN
F 1 "GNDA" H 10050 5350 50  0000 C CNN
F 2 "" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0001 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM75C U14
U 1 1 5EB6D473
P 8350 1550
F 0 "U14" H 8350 2231 50  0000 C CNN
F 1 "LM75C" H 8350 2140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	8850 1650 8750 1650
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	9350 5200 9750 5200
Wire Wire Line
	9350 5000 9750 5000
Wire Wire Line
	9350 4800 9750 4800
Wire Wire Line
	9350 4600 9750 4600
Wire Wire Line
	9750 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4700
Wire Wire Line
	9600 5300 9750 5300
Connection ~ 9600 5300
Wire Wire Line
	9600 5300 9600 5450
Wire Wire Line
	9600 5100 9750 5100
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9600 5300
Wire Wire Line
	9750 4900 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 9600 5100
Wire Wire Line
	9600 4700 9750 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9600 4900
$Comp
L power:GNDA #PWR?
U 1 1 5EB7488D
P 9600 5450
AR Path="/5D61E7C2/5DA22D82/5EB7488D" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EB7488D" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EB7488D" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EB7488D" Ref="#PWR?"  Part="1" 
AR Path="/5EB7488D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9600 5200 50  0001 C CNN
F 1 "GNDA" H 9600 5300 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Sheet
S 4950 2650 1400 1150
U 5ECB043D
F0 "Beaglebone" 50
F1 "Beaglebone.sch" 50
F2 "5V" I L 4950 2750 50 
F3 "GND" B L 4950 2850 50 
$EndSheet
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	1750 1300 1650 1300
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2000
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2500 1650 2500
Wire Wire Line
	1650 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	1750 2700 1650 2700
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 3100 1650 3100
Wire Wire Line
	1650 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1650 3400 1750 3400
Wire Wire Line
	1650 3600 1750 3600
NoConn ~ 1650 3500
Wire Wire Line
	1350 1000 1350 900 
Connection ~ 1750 1200
Connection ~ 1750 1400
Connection ~ 1750 1600
Connection ~ 1750 1800
Connection ~ 1750 2000
Connection ~ 1750 2200
Connection ~ 1750 2400
Connection ~ 1750 2600
Connection ~ 1750 2800
Wire Wire Line
	1750 3000 1850 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3200 1850 3200
Connection ~ 1750 3200
$Sheet
S 1200 5450 1000 1300
U 5ED2FDF6
F0 "Stepper-Driver" 50
F1 "Stepper-Driver.sch" 50
$EndSheet
Wire Wire Line
	4750 6600 4600 6600
Wire Wire Line
	4750 6400 4600 6400
Wire Wire Line
	4750 6200 4600 6200
Wire Wire Line
	4750 6000 4600 6000
$Comp
L power:GNDA #PWR?
U 1 1 5EB434DA
P 5050 6900
AR Path="/5D61E7C2/5DA22D82/5EB434DA" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EB434DA" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EB434DA" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EB434DA" Ref="#PWR?"  Part="1" 
AR Path="/5EB434DA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5050 6650 50  0001 C CNN
F 1 "GNDA" H 5050 6750 50  0000 C CNN
F 2 "" H 5050 6900 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J4
U 1 1 5EB434D0
P 5050 6300
F 0 "J4" H 5230 6302 50  0000 L CNN
F 1 "609-5192-ND " H 5230 6211 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 5050 6300 50  0001 C CNN
F 3 " ~" H 5050 6300 50  0001 C CNN
F 4 "609-5192-ND " H 5050 6300 50  0001 C CNN "Digikey"
	1    5050 6300
	1    0    0    -1  
$EndComp
Text Notes 8800 2750 0    71   ~ 0
TODO: Analog Volotage on connector for preamp...
Wire Wire Line
	1750 1200 2150 1200
Wire Wire Line
	1750 1400 2150 1400
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 1800 2150 1800
Wire Wire Line
	1750 2000 2150 2000
Wire Wire Line
	1750 2200 2150 2200
Wire Wire Line
	1750 2400 2150 2400
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	1750 2800 2150 2800
$Sheet
S 2150 1000 1350 2300
U 5ED66353
F0 "Power" 50
F1 "Power.sch" 50
F2 "analog_-15V_in" I L 2150 1200 50 
F3 "analog_-15V" O R 3500 1300 50 
F4 "analog_gnd_in" I L 2150 1400 50 
F5 "analog_+15V_in" I L 2150 1600 50 
F6 "analog_gnd" O R 3500 1400 50 
F7 "analog_+15V" O R 3500 1500 50 
F8 "piezo_-20V_in" I L 2150 1800 50 
F9 "piezo_-20V" O R 3500 1900 50 
F10 "piezo_gnd_in" I L 2150 2000 50 
F11 "piezo_+20V_in" I L 2150 2200 50 
F12 "piezo_gnd" O R 3500 2000 50 
F13 "piezo_+20V" O R 3500 2100 50 
F14 "digital_3V3_in" I L 2150 2400 50 
F15 "digital_gnd_in" I L 2150 2600 50 
F16 "digital_5V_in" I L 2150 2800 50 
F17 "digital_3V3" O R 3500 2500 50 
F18 "digital_gnd" O R 3500 2700 50 
F19 "digital_5V" O R 3500 2600 50 
F20 "stepper_9V_in" I L 2150 3000 50 
F21 "stepper_gnd_in" I L 2150 3200 50 
F22 "stepper_9V" O R 3500 3050 50 
F23 "stepper_gnd" O R 3500 3150 50 
$EndSheet
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	3600 1400 3500 1400
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3500 1900 3600 1900
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	4500 2750 4950 2750
Wire Wire Line
	3500 2600 4500 2600
Wire Wire Line
	4950 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2700
Wire Wire Line
	3500 2700 4400 2700
$EndSCHEMATC

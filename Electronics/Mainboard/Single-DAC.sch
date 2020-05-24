EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L STM_Custom_Lib:AD5781 U?
U 1 1 5DA35D26
P 5150 3750
AR Path="/5D61E7C2/5DA35D26" Ref="U?"  Part="1" 
AR Path="/5D61E7C2/5DA22D82/5DA35D26" Ref="U?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA35D26" Ref="U5"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA35D26" Ref="U8"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA35D26" Ref="U11"  Part="1" 
F 0 "U11" H 5100 3850 50  0000 L CNN
F 1 "AD5781" H 5000 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5450 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4400
Wire Wire Line
	5700 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4250
Wire Wire Line
	5350 3100 5350 3150
Wire Wire Line
	5550 3150 5550 3050
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2400
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2500
Text HLabel 5250 2300 1    50   Input ~ 0
REF_P
Text HLabel 5250 5050 3    50   Input ~ 0
REF_N
Text HLabel 4200 3350 0    50   Input ~ 0
SDIN
Text HLabel 4200 3450 0    50   Input ~ 0
SCLK
Text HLabel 4200 3550 0    50   Input ~ 0
!SYNC
Text HLabel 4200 3650 0    50   Input ~ 0
SDO
Text HLabel 7300 3750 2    50   Output ~ 0
OUT
Text HLabel 4200 3850 0    50   Input ~ 0
!LDAC
Text HLabel 4200 3950 0    50   Input ~ 0
!CLR
Text HLabel 4200 4050 0    50   Input ~ 0
!RST
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4350 3450 4200 3450
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3650 4200 3650
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	4350 3950 4200 3950
Wire Wire Line
	4200 4050 4350 4050
Wire Wire Line
	6450 3850 6000 3850
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3350
Wire Wire Line
	7150 3350 6200 3350
Wire Wire Line
	7150 3750 7300 3750
Connection ~ 7150 3750
Wire Wire Line
	5250 5050 5250 4900
Wire Wire Line
	5250 2300 5250 2500
$Comp
L Device:C C?
U 1 1 5DA6205A
P 6200 3500
AR Path="/5D61E7C2/5DA22D82/5DA6205A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA6205A" Ref="C26"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA6205A" Ref="C28"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA6205A" Ref="C30"  Part="1" 
F 0 "C30" H 6315 3546 50  0000 L CNN
F 1 "10p" H 6315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 3350 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6000 3350
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6450 3650
$Comp
L power:GNDA #PWR?
U 1 1 5DA64C0F
P 5050 4350
AR Path="/5D61E7C2/5DA22D82/5DA64C0F" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA64C0F" Ref="#PWR015"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA64C0F" Ref="#PWR022"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA64C0F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5050 4100 50  0001 C CNN
F 1 "GNDA" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA64F09
P 4850 4750
AR Path="/5D61E7C2/5DA22D82/5DA64F09" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA64F09" Ref="#PWR012"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA64F09" Ref="#PWR019"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA64F09" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4850 4500 50  0001 C CNN
F 1 "GNDD" H 4854 4595 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5050 4250
Wire Wire Line
	4850 4750 4850 4250
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3150
Connection ~ 4850 3050
Wire Wire Line
	5050 3150 5050 3050
$Comp
L power:+15V #PWR?
U 1 1 5DA78CD2
P 5050 3050
AR Path="/5D61E7C2/5DA22D82/5DA78CD2" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA78CD2" Ref="#PWR014"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA78CD2" Ref="#PWR021"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA78CD2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5050 2900 50  0001 C CNN
F 1 "+15V" H 5065 3223 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5DA7918D
P 4950 4550
AR Path="/5D61E7C2/5DA22D82/5DA7918D" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA7918D" Ref="#PWR013"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA7918D" Ref="#PWR020"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA7918D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4950 4650 50  0001 C CNN
F 1 "-15V" H 4965 4723 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4550 4950 4250
$Comp
L power:+15V #PWR?
U 1 1 5DA953B8
P 6650 3250
AR Path="/5D61E7C2/5DA22D82/5DA953B8" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA953B8" Ref="#PWR016"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA953B8" Ref="#PWR023"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA953B8" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6650 3100 50  0001 C CNN
F 1 "+15V" H 6665 3423 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5DA95935
P 6650 4150
AR Path="/5D61E7C2/5DA22D82/5DA95935" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA95935" Ref="#PWR017"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA95935" Ref="#PWR024"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA95935" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6650 4250 50  0001 C CNN
F 1 "-15V" H 6665 4323 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3450 6650 3250
Wire Wire Line
	6650 4050 6650 4150
$Comp
L Device:C C?
U 1 1 5DA6A553
P 10100 4100
AR Path="/5D61E7C2/5DA22D82/5DA6A553" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA6A553" Ref="C27"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA6A553" Ref="C29"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA6A553" Ref="C31"  Part="1" 
F 0 "C31" V 10200 4150 50  0000 L CNN
F 1 "100n" V 10200 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 3950 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5DA7B2D2
P 4850 2950
AR Path="/5D61E7C2/5DA22D82/5DA7B2D2" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA7B2D2" Ref="#PWR01"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA7B2D2" Ref="#PWR018"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA7B2D2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4850 2800 50  0001 C CNN
F 1 "+3.3V" H 4865 3123 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE886C
P 9850 4100
AR Path="/5D61E7C2/5DA22D82/5DAE886C" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAE886C" Ref="C34"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAE886C" Ref="C49"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAE886C" Ref="C64"  Part="1" 
F 0 "C64" V 9950 4150 50  0000 L CNN
F 1 "10u" V 9950 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 3950 50  0001 C CNN
F 3 "~" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAF59C4
P 9600 4100
AR Path="/5D61E7C2/5DA22D82/5DAF59C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAF59C4" Ref="C33"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAF59C4" Ref="C48"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAF59C4" Ref="C63"  Part="1" 
F 0 "C63" V 9700 4150 50  0000 L CNN
F 1 "100n" V 9700 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 3950 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAF59CE
P 9350 4100
AR Path="/5D61E7C2/5DA22D82/5DAF59CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAF59CE" Ref="C32"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAF59CE" Ref="C47"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAF59CE" Ref="C62"  Part="1" 
F 0 "C62" V 9450 4150 50  0000 L CNN
F 1 "10u" V 9450 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 3950 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4250 9350 4350
Wire Wire Line
	9350 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	9600 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4250
Connection ~ 9600 4350
Wire Wire Line
	9850 4350 10100 4350
Wire Wire Line
	10100 4350 10100 4250
Connection ~ 9850 4350
Wire Wire Line
	10100 3950 10100 3850
Wire Wire Line
	10100 3850 9850 3850
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9600 3950 9600 3850
Connection ~ 9600 3850
Wire Wire Line
	9600 3850 9350 3850
Wire Wire Line
	9850 3950 9850 3850
Connection ~ 9850 3850
Wire Wire Line
	9850 3850 9600 3850
Wire Wire Line
	9350 3850 9350 3750
Connection ~ 9350 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5DAFE9DF
P 9350 3750
AR Path="/5D61E7C2/5DA22D82/5DAFE9DF" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAFE9DF" Ref="#PWR0116"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAFE9DF" Ref="#PWR0121"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAFE9DF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9350 3600 50  0001 C CNN
F 1 "+3.3V" H 9365 3923 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAFF8A7
P 8450 2100
AR Path="/5D61E7C2/5DA22D82/5DAFF8A7" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAFF8A7" Ref="C37"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAFF8A7" Ref="C52"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAFF8A7" Ref="C67"  Part="1" 
F 0 "C67" V 8550 2150 50  0000 L CNN
F 1 "100n" V 8550 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAFF8B1
P 8200 2100
AR Path="/5D61E7C2/5DA22D82/5DAFF8B1" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAFF8B1" Ref="C35"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAFF8B1" Ref="C50"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAFF8B1" Ref="C65"  Part="1" 
F 0 "C65" V 8300 2150 50  0000 L CNN
F 1 "10u" V 8300 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 1950 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 1850
Wire Wire Line
	8450 1850 8200 1850
Wire Wire Line
	8200 1850 8200 1950
Wire Wire Line
	8200 2250 8200 2350
Wire Wire Line
	8200 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2250
Wire Wire Line
	8200 1850 8200 1750
Connection ~ 8200 1850
$Comp
L power:+15V #PWR?
U 1 1 5DB0898A
P 8200 1750
AR Path="/5D61E7C2/5DA22D82/5DB0898A" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB0898A" Ref="#PWR0117"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB0898A" Ref="#PWR0122"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB0898A" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8200 1600 50  0001 C CNN
F 1 "+15V" H 8215 1923 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DB0996A
P 8000 2450
AR Path="/5D61E7C2/5DA22D82/5DB0996A" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB0996A" Ref="#PWR0118"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB0996A" Ref="#PWR0123"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB0996A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8000 2200 50  0001 C CNN
F 1 "GNDA" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DB0A2AE
P 9350 4450
AR Path="/5D61E7C2/5DA22D82/5DB0A2AE" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB0A2AE" Ref="#PWR0119"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB0A2AE" Ref="#PWR0124"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB0A2AE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9350 4200 50  0001 C CNN
F 1 "GNDD" H 9354 4295 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 4350
Connection ~ 9350 4350
$Comp
L Device:C C?
U 1 1 5DB3703A
P 8450 2600
AR Path="/5D61E7C2/5DA22D82/5DB3703A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB3703A" Ref="C38"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB3703A" Ref="C53"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB3703A" Ref="C68"  Part="1" 
F 0 "C68" V 8550 2650 50  0000 L CNN
F 1 "100n" V 8550 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2450 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB37044
P 8200 2600
AR Path="/5D61E7C2/5DA22D82/5DB37044" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB37044" Ref="C36"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB37044" Ref="C51"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB37044" Ref="C66"  Part="1" 
F 0 "C66" V 8300 2650 50  0000 L CNN
F 1 "10u" V 8300 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 2450 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2350
Connection ~ 8200 2350
Wire Wire Line
	8450 2450 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8200 2750 8200 2850
Wire Wire Line
	8200 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	8200 2850 8200 2950
Connection ~ 8200 2850
Wire Wire Line
	8200 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2450
$Comp
L power:-15V #PWR?
U 1 1 5DB468BA
P 8200 2950
AR Path="/5D61E7C2/5DA22D82/5DB468BA" Ref="#PWR?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB468BA" Ref="#PWR0120"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB468BA" Ref="#PWR0125"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB468BA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8200 3050 50  0001 C CNN
F 1 "-15V" H 8215 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB4EB08
P 8950 2100
AR Path="/5D61E7C2/5DA22D82/5DB4EB08" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB4EB08" Ref="C41"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB4EB08" Ref="C56"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB4EB08" Ref="C71"  Part="1" 
F 0 "C71" V 9050 2150 50  0000 L CNN
F 1 "100n" V 9050 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 1950 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB4EB12
P 8700 2100
AR Path="/5D61E7C2/5DA22D82/5DB4EB12" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB4EB12" Ref="C39"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB4EB12" Ref="C54"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB4EB12" Ref="C69"  Part="1" 
F 0 "C69" V 8800 2150 50  0000 L CNN
F 1 "10u" V 8800 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 1950 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8700 1850
Wire Wire Line
	8950 1850 8950 1950
Connection ~ 8450 1850
Wire Wire Line
	8700 1950 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8950 1850
Wire Wire Line
	8450 2350 8700 2350
Wire Wire Line
	8950 2350 8950 2250
$Comp
L Device:C C?
U 1 1 5DB596A3
P 8950 2600
AR Path="/5D61E7C2/5DA22D82/5DB596A3" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB596A3" Ref="C42"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB596A3" Ref="C57"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB596A3" Ref="C72"  Part="1" 
F 0 "C72" V 9050 2650 50  0000 L CNN
F 1 "100n" V 9050 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 2450 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB596AD
P 8700 2600
AR Path="/5D61E7C2/5DA22D82/5DB596AD" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB596AD" Ref="C40"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB596AD" Ref="C55"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB596AD" Ref="C70"  Part="1" 
F 0 "C70" V 8800 2650 50  0000 L CNN
F 1 "10u" V 8800 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 2450 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8950 2350
Wire Wire Line
	8950 2450 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8700 2250 8700 2350
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	8700 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8700 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2750
Connection ~ 8700 2850
Wire Wire Line
	9800 2050 9800 1850
Wire Wire Line
	9800 1850 9450 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 2850 9200 2850
Wire Wire Line
	9800 2850 9800 2650
Connection ~ 8950 2850
$Comp
L Device:C C?
U 1 1 5DB7BE81
P 9450 2100
AR Path="/5D61E7C2/5DA22D82/5DB7BE81" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BE81" Ref="C45"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BE81" Ref="C60"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BE81" Ref="C75"  Part="1" 
F 0 "C75" V 9550 2150 50  0000 L CNN
F 1 "100n" V 9550 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 1950 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB7BE8B
P 9200 2100
AR Path="/5D61E7C2/5DA22D82/5DB7BE8B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BE8B" Ref="C43"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BE8B" Ref="C58"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BE8B" Ref="C73"  Part="1" 
F 0 "C73" V 9300 2150 50  0000 L CNN
F 1 "10u" V 9300 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1950 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 2250
$Comp
L Device:C C?
U 1 1 5DB7BE97
P 9450 2600
AR Path="/5D61E7C2/5DA22D82/5DB7BE97" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BE97" Ref="C46"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BE97" Ref="C61"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BE97" Ref="C76"  Part="1" 
F 0 "C76" V 9550 2650 50  0000 L CNN
F 1 "100n" V 9550 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 2450 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB7BEA1
P 9200 2600
AR Path="/5D61E7C2/5DA22D82/5DB7BEA1" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BEA1" Ref="C44"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BEA1" Ref="C59"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BEA1" Ref="C74"  Part="1" 
F 0 "C74" V 9300 2650 50  0000 L CNN
F 1 "10u" V 9300 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2450 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9200 2350
Connection ~ 9200 2350
Wire Wire Line
	9200 2350 9450 2350
Wire Wire Line
	9450 2450 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	9200 2250 9200 2350
Wire Wire Line
	8950 2350 9200 2350
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 8950 1850
Wire Wire Line
	9450 1950 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9200 1850
Wire Wire Line
	9200 2750 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9450 2850
Wire Wire Line
	9450 2750 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9800 2850
$Comp
L Amplifier_Operational:AD8676xR U9
U 1 1 5EBF2A39
P 5350 2800
AR Path="/5D61E7C2/5DAA6516/5EBF2A39" Ref="U9"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF2A39" Ref="U12"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EBF2A39" Ref="U6"  Part="1" 
F 0 "U12" V 5304 2570 50  0000 R CNN
F 1 "AD8676xR" V 5395 2570 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 5600 2950 50  0001 C CNN
	1    5350 2800
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:AD8676xR U9
U 2 1 5EBF327E
P 5350 4600
AR Path="/5D61E7C2/5DAA6516/5EBF327E" Ref="U9"  Part="2" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF327E" Ref="U12"  Part="2" 
AR Path="/5D61E7C2/5DAA3250/5EBF327E" Ref="U6"  Part="2" 
F 0 "U12" V 5396 4370 50  0000 R CNN
F 1 "AD8676xR" V 5305 4370 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 5600 4750 50  0001 C CNN
	2    5350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:AD8676xR U9
U 3 1 5EBF3E04
P 9800 2350
AR Path="/5D61E7C2/5DAA6516/5EBF3E04" Ref="U9"  Part="3" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF3E04" Ref="U12"  Part="3" 
AR Path="/5D61E7C2/5DAA3250/5EBF3E04" Ref="U6"  Part="3" 
F 0 "U12" H 9858 2396 50  0000 L CNN
F 1 "AD8676xR" H 9858 2305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 10050 2500 50  0001 C CNN
	3    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L STM_Custom_Lib:AD8675 U10
U 1 1 5EC22718
P 6750 3750
AR Path="/5D61E7C2/5DAA6516/5EC22718" Ref="U10"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EC22718" Ref="U13"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EC22718" Ref="U7"  Part="1" 
F 0 "U13" H 6800 3600 50  0000 L CNN
F 1 "AD8675" H 6750 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

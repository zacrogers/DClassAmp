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
Wire Wire Line
	3150 2800 3150 2700
$Comp
L Device:CP C2
U 1 1 6114C901
P 4050 2950
F 0 "C2" H 4168 2996 50  0000 L CNN
F 1 "18 uF" H 4168 2905 50  0000 L CNN
F 2 "MAL215299605E3:CAPAE1660X1750N" H 4088 2800 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6114BED6
P 3650 2700
F 0 "C3" V 3398 2700 50  0000 C CNN
F 1 "130 uF" V 3489 2700 50  0000 C CNN
F 2 "C4AQLBW6130A3NK:C4AQLBW6130A3NK" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 6114F072
P 4650 2700
F 0 "L2" V 4469 2700 50  0000 C CNN
F 1 "1.1 mH" V 4560 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61160DE3
P 3400 2050
F 0 "R1" V 3193 2050 50  0000 C CNN
F 1 "4" V 3284 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2700 3150 2700
Wire Wire Line
	3800 2700 4050 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3450 2700
Wire Wire Line
	4050 2800 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4500 2700
$Comp
L Device:C C4
U 1 1 61163960
P 3750 2050
F 0 "C4" V 3498 2050 50  0000 C CNN
F 1 "10 nF" V 3589 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 3788 1900 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2050 3150 2050
Wire Wire Line
	3900 2050 4050 2050
$Comp
L Device:CP C1
U 1 1 6114B46E
P 3150 2950
F 0 "C1" H 3268 2996 50  0000 L CNN
F 1 "18 uF" H 3268 2905 50  0000 L CNN
F 2 "MAL215299605E3:CAPAE1660X1750N" H 3188 2800 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6116ED45
P 5200 2700
F 0 "J5" H 5228 2676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5228 2585 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6116F4EC
P 2050 2800
F 0 "J1" H 1942 2475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1942 2566 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2700 2250 2700
Wire Wire Line
	4800 2700 5000 2700
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61170211
P 3700 3350
F 0 "J4" V 3546 3398 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3637 3398 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3150 3600 2850
Wire Wire Line
	3600 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3500 2700
Wire Wire Line
	3700 3150 3700 2850
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2700
Connection ~ 3800 2700
$Comp
L power:GND #PWR01
U 1 1 6117117D
P 3150 3100
F 0 "#PWR01" H 3150 2850 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61171F2C
P 4050 3100
F 0 "#PWR02" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6117304E
P 2300 1500
F 0 "J2" H 2328 1476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2328 1385 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6114E442
P 2650 2700
F 0 "L1" V 2469 2700 50  0000 C CNN
F 1 "1.1 mH" V 2560 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2050 3150 2700
Wire Wire Line
	4050 2050 4050 2700
Wire Wire Line
	3550 2050 3600 2050
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 6117C4BC
P 2300 1900
F 0 "J3" H 2328 1876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2328 1785 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61182AA5
P 2400 2900
F 0 "#PWR0101" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2405 2727 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2900
$EndSCHEMATC

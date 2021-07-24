EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Transistor_FET:IRF540N Q?
U 1 1 60FBC881
P 7050 4300
F 0 "Q?" H 7254 4346 50  0000 L CNN
F 1 "IRF540N" H 7254 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7050 4300 50  0001 L CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60FBD808
P 7050 3600
F 0 "Q?" H 7254 3646 50  0000 L CNN
F 1 "IRF540N" H 7254 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7050 3600 50  0001 L CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60FBE58F
P 8250 3600
F 0 "Q?" H 8454 3646 50  0000 L CNN
F 1 "IRF540N" H 8454 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8250 3600 50  0001 L CNN
	1    8250 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60FBEE9D
P 8250 4300
F 0 "Q?" H 8454 4346 50  0000 L CNN
F 1 "IRF540N" H 8454 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8250 4300 50  0001 L CNN
	1    8250 4300
	-1   0    0    1   
$EndComp
$Comp
L Driver_FET:HIP4081A U?
U 1 1 60FBF9D7
P 4250 3850
F 0 "U?" H 3900 3100 50  0000 C CNN
F 1 "HIP4081A" H 4000 3000 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/hip4/hip4080a.pdf" H 4200 3450 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Text HLabel 8050 3950 0    50   Input ~ 0
LoadA
Text HLabel 7250 3950 2    50   Input ~ 0
LoadB
$Comp
L power:+12V #PWR?
U 1 1 60FC139D
P 4750 2850
F 0 "#PWR?" H 4750 2700 50  0001 C CNN
F 1 "+12V" H 4765 3023 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60FC188E
P 7650 3150
F 0 "#PWR?" H 7650 3000 50  0001 C CNN
F 1 "+24V" H 7665 3323 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC202F
P 3800 4850
F 0 "#PWR?" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3805 4677 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FC31C8
P 8600 3600
F 0 "R?" V 8393 3600 50  0000 C CNN
F 1 "R" V 8484 3600 50  0000 C CNN
F 2 "" V 8530 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FC480A
P 8600 4300
F 0 "R?" V 8393 4300 50  0000 C CNN
F 1 "R" V 8484 4300 50  0000 C CNN
F 2 "" V 8530 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FC9A5B
P 6700 3600
F 0 "R?" V 6493 3600 50  0000 C CNN
F 1 "R" V 6584 3600 50  0000 C CNN
F 2 "" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FC9A65
P 6700 4300
F 0 "R?" V 6493 4300 50  0000 C CNN
F 1 "R" V 6584 4300 50  0000 C CNN
F 2 "" V 6630 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FD0A8C
P 5450 4200
F 0 "C?" H 5565 4246 50  0000 L CNN
F 1 "C" H 5565 4155 50  0000 L CNN
F 2 "" H 5488 4050 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD4422
P 5150 3100
F 0 "D?" V 5196 3021 50  0000 R CNN
F 1 "D" V 5105 3021 50  0000 R CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4100 7150 3950
Wire Wire Line
	7250 3950 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7150 3800
Wire Wire Line
	8150 4100 8150 3950
Wire Wire Line
	7150 3400 7150 3250
Wire Wire Line
	7150 3250 7650 3250
Wire Wire Line
	8150 3250 8150 3400
Wire Wire Line
	8050 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8150 3800
Wire Wire Line
	7650 3150 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 8150 3250
$Comp
L power:GND #PWR?
U 1 1 60FEC535
P 7700 4600
F 0 "#PWR?" H 7700 4350 50  0001 C CNN
F 1 "GND" H 7705 4427 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FEE894
P 5150 3600
F 0 "C?" H 5265 3646 50  0000 L CNN
F 1 "C" H 5265 3555 50  0000 L CNN
F 2 "" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FEE89E
P 5450 3200
F 0 "D?" V 5496 3121 50  0000 R CNN
F 1 "D" V 5405 3121 50  0000 R CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FF16A0
P 3550 4600
F 0 "R?" H 3620 4646 50  0000 L CNN
F 1 "R" H 3620 4555 50  0000 L CNN
F 2 "" V 3480 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FF2616
P 3200 4500
F 0 "R?" H 3270 4546 50  0000 L CNN
F 1 "R" H 3270 4455 50  0000 L CNN
F 2 "" V 3130 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 3800 4850
Wire Wire Line
	3550 4750 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	3750 4450 3550 4450
Wire Wire Line
	4250 4850 4250 4650
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3550 4850
Wire Wire Line
	3200 4350 3750 4350
Wire Wire Line
	3200 4650 3200 4850
Wire Wire Line
	3200 4850 3550 4850
Text HLabel 3400 3750 0    50   Input ~ 0
PWM
Text HLabel 3400 3950 0    50   Input ~ 0
PWMInv
Wire Wire Line
	3400 3750 3750 3750
Wire Wire Line
	3400 3950 3750 3950
Wire Wire Line
	8150 4500 8150 4600
Wire Wire Line
	8150 4600 7700 4600
Wire Wire Line
	7150 4500 7150 4600
Wire Wire Line
	7150 4600 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	4750 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3450
Connection ~ 5150 3250
Wire Wire Line
	5150 3750 4750 3750
Wire Wire Line
	4750 4350 5450 4350
Wire Wire Line
	5450 4050 5450 3350
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5150 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3050
Wire Wire Line
	5150 2850 4750 2850
Wire Wire Line
	4150 2850 4150 3050
Connection ~ 5150 2850
Wire Wire Line
	4350 3050 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4150 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4350 2850
Text GLabel 4750 3650 2    50   Input ~ 0
BHO
Text GLabel 4750 3950 2    50   Input ~ 0
BLS
Text GLabel 4750 3850 2    50   Input ~ 0
BLO
Wire Wire Line
	4750 3350 5450 3350
Connection ~ 5450 3350
Text GLabel 4750 4150 2    50   Input ~ 0
ALS
Text GLabel 4750 4250 2    50   Input ~ 0
ALO
Text GLabel 4750 4450 2    50   Input ~ 0
AHO
Text GLabel 5450 4350 2    50   Input ~ 0
AHS
Text GLabel 5150 3750 2    50   Input ~ 0
BHS
Text GLabel 6550 3600 0    50   Input ~ 0
BHO
Text GLabel 6550 4600 0    50   Input ~ 0
BLS
Text GLabel 6550 4300 0    50   Input ~ 0
BLO
Text GLabel 8750 4600 2    50   Input ~ 0
ALS
Text GLabel 8750 4300 2    50   Input ~ 0
ALO
Text GLabel 8750 3600 2    50   Input ~ 0
AHO
Text GLabel 6550 3950 0    50   Input ~ 0
BHS
Wire Wire Line
	6550 4600 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	6550 3950 7150 3950
Wire Wire Line
	8750 4600 8150 4600
Connection ~ 8150 4600
Text GLabel 8750 3950 2    50   Input ~ 0
AHS
Wire Wire Line
	8750 3950 8150 3950
$Comp
L power:+12V #PWR?
U 1 1 6107CD36
P 3750 3650
F 0 "#PWR?" H 3750 3500 50  0001 C CNN
F 1 "+12V" V 3765 3778 50  0000 L CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6107D596
P 3750 3850
F 0 "#PWR?" H 3750 3700 50  0001 C CNN
F 1 "+12V" V 3765 3978 50  0000 L CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

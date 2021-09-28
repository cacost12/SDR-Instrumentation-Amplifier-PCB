EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Instrumentation Amplifier "
Date "2021-06-11"
Rev "2.0"
Comp "Sun Devil Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Colton Acosta"
$EndDescr
$Comp
L Instrumentation-Amplifier_L-0001:CAP_0603 C1
U 1 1 60C43018
P 3550 3400
F 0 "C1" V 3504 3503 50  0000 L CNN
F 1 "0.22uF" V 3595 3503 50  0000 L CNN
F 2 "Instrumentation-Amplifier:CAP_0603" H 3450 3000 50  0001 L BNN
F 3 "" H 3500 3400 50  0001 L BNN
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:RES_0603 R1
U 1 1 60C44135
P 7550 3300
F 0 "R1" H 7550 3506 50  0000 C CNN
F 1 "RG" H 7550 3415 50  0000 C CNN
F 2 "Instrumentation-Amplifier:RES_0603" H 7600 2800 50  0001 L BNN
F 3 "" H 7550 3300 50  0001 L BNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:CAP_0603 C2
U 1 1 60C4EBDD
P 5150 3450
F 0 "C2" V 5104 3553 50  0000 L CNN
F 1 "0.1uF" V 5195 3553 50  0000 L CNN
F 2 "Instrumentation-Amplifier:CAP_0603" H 5050 3050 50  0001 L BNN
F 3 "" H 5100 3450 50  0001 L BNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:RES_0603 R2
U 1 1 60C54391
P 8650 4500
F 0 "R2" V 8604 4569 50  0000 L CNN
F 1 "10k" V 8695 4569 50  0000 L CNN
F 2 "Instrumentation-Amplifier:RES_0603" H 8700 4000 50  0001 L BNN
F 3 "" H 8650 4500 50  0001 L BNN
	1    8650 4500
	0    1    1    0   
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR02
U 1 1 60C7A04E
P 4400 3900
F 0 "#PWR02" H 4400 3650 50  0001 C CNN
F 1 "Earth" H 4400 3750 50  0001 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3750
Wire Wire Line
	2850 3150 3550 3150
Wire Wire Line
	2850 3150 2850 4000
Wire Wire Line
	3550 3250 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3550 3550 3550 3750
Wire Wire Line
	3550 3750 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4400 3650
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR01
U 1 1 60CA2CA3
P 3000 4500
F 0 "#PWR01" H 3000 4250 50  0001 C CNN
F 1 "Earth" H 3000 4350 50  0001 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	4900 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3300
Wire Wire Line
	5150 3600 5150 3750
Wire Wire Line
	5150 3750 4400 3750
$Comp
L Instrumentation-Amplifier_L-0001:AD623ARZ-R7 U2
U 1 1 60CB2EEA
P 7600 4100
F 0 "U2" H 7600 4481 60  0000 C CNN
F 1 "AD623ARZ-R7" H 7600 4481 60  0001 C CNN
F 2 "Instrumentation-Amplifier:AD623ARZ-R7" H 7600 4440 60  0001 C CNN
F 3 "" H 6800 4200 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:LM7812_SMD U1
U 1 1 60C7D957
P 4400 3250
F 0 "U1" H 4400 3529 50  0000 C CNN
F 1 "LM7812_SMD" H 4400 3529 50  0001 C CNN
F 2 "Instrumentation-Amplifier:LM7812" H 4550 2750 50  0001 L BNN
F 3 "" H 4400 3250 50  0001 L BNN
F 4 "IPC-7351B" H 4550 2850 50  0001 L BNN "STANDARD"
F 5 "34" H 4650 2700 50  0001 L BNN "PARTREV"
F 6 "STMicroelectronics" H 4550 2650 50  0001 L BNN "MANUFACTURER"
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:+12V #None02
U 1 1 60CCF01D
P 5750 2900
F 0 "#None02" H 5878 2889 50  0001 L CNN
F 1 "+12V" H 5650 3000 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Connection ~ 5150 3150
$Comp
L Instrumentation-Amplifier_L-0001:+12V #None03
U 1 1 60CD41C5
P 5900 4650
F 0 "#None03" H 6028 4639 50  0001 L CNN
F 1 "+12V" H 5800 4750 50  0000 L CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 4800
Wire Wire Line
	6200 4800 5900 4800
Wire Wire Line
	6300 5000 6300 4200
Wire Wire Line
	6300 4200 6800 4200
Wire Wire Line
	6400 5000 6400 4100
Wire Wire Line
	6400 4100 6800 4100
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR04
U 1 1 60CD5E86
P 6800 5000
F 0 "#PWR04" H 6800 4750 50  0001 C CNN
F 1 "Earth" H 6800 4850 50  0001 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6500 4900
Wire Wire Line
	6500 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5000
Wire Wire Line
	6800 4000 6800 3300
Wire Wire Line
	6800 3300 7250 3300
Wire Wire Line
	7850 3300 8400 3300
Wire Wire Line
	8400 3300 8400 4000
$Comp
L Instrumentation-Amplifier_L-0001:+12V #None04
U 1 1 60CEBCE0
P 8650 3950
F 0 "#None04" H 8778 3939 50  0001 L CNN
F 1 "+12V" H 8550 4050 50  0000 L CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8650 4100
Wire Wire Line
	6800 4300 6800 4900
Connection ~ 6800 4900
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR05
U 1 1 60CED2BF
P 8400 4500
F 0 "#PWR05" H 8400 4250 50  0001 C CNN
F 1 "Earth" H 8400 4350 50  0001 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4500
Wire Wire Line
	8400 4200 8650 4200
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR06
U 1 1 60CF0331
P 8650 4900
F 0 "#PWR06" H 8650 4650 50  0001 C CNN
F 1 "Earth" H 8650 4750 50  0001 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "~" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8650 4900
Wire Wire Line
	5750 3150 5750 3050
Wire Wire Line
	5150 3150 5750 3150
Wire Wire Line
	5750 3250 5750 3150
Connection ~ 5750 3150
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR03
U 1 1 60D1305C
P 5750 3800
F 0 "#PWR03" H 5750 3550 50  0001 C CNN
F 1 "Earth" H 5750 3650 50  0001 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3800
$Comp
L Instrumentation-Amplifier_L-0001:LTST-C150GKT D1
U 1 1 60D167A0
P 5750 3500
F 0 "D1" H 5979 3603 60  0000 L CNN
F 1 "LTST-C150GKT" H 5979 3497 60  0000 L CNN
F 2 "Instrumentation-Amplifier:LTST-C150GKT" H 5950 3140 60  0001 C CNN
F 3 "" V 5750 3750 60  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:Vo #None0101
U 1 1 60C6CD61
P 3300 3950
F 0 "#None0101" H 3428 3939 50  0001 L CNN
F 1 "Vo" H 3250 4050 50  0000 L CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 3300 4100
$Comp
L Instrumentation-Amplifier_L-0001:Vo #None0102
U 1 1 60C70803
P 9000 4050
F 0 "#None0102" H 9128 4039 50  0001 L CNN
F 1 "Vo" H 8950 4150 50  0000 L CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 9000 4200
Connection ~ 8650 4200
Text Label 3050 4100 0    50   ~ 0
Vout
Text Label 8750 4200 0    50   ~ 0
Vout
Text Label 3000 4250 0    50   ~ 0
GND
Text Label 2850 4000 0    50   ~ 0
+Vs
Text Label 5400 3150 0    50   ~ 0
+12V
Text Label 6000 5000 0    50   ~ 0
+12V
Wire Wire Line
	3000 4300 3000 4500
$Comp
L Instrumentation-Amplifier_L-0001:2043-1X04G00DAU P?
U 1 1 6153D20A
P 2850 4000
F 0 "P?" H 3092 4181 60  0000 C CNN
F 1 "2043-1X04G00DAU" H 3092 4181 60  0001 C CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 3200 3450 60  0001 C CNN
F 3 "" H 2850 4000 60  0000 C CNN
	1    2850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:2043-1X04G00DAU P?
U 1 1 61541FED
P 6500 5000
F 0 "P?" V 6689 5128 60  0000 L CNN
F 1 "2043-1X04G00DAU" V 6795 5128 60  0000 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 6850 4450 60  0001 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	0    1    1    0   
$EndComp
$EndSCHEMATC

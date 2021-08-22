EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Objective 2 HPA USB C PSU"
Date ""
Rev "0.1"
Comp "/tdctdctdc"
Comment1 "C3&C4 could be bigger"
Comment2 "there exist better combination for R1,R2,R3,R4"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP_Small C1
U 1 1 609A8AA1
P 2150 3650
F 0 "C1" H 2238 3696 50  0000 L CNN
F 1 "4.7u" H 2238 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ADP7182AUJZ U3
U 1 1 609B1396
P 8300 4300
F 0 "U3" H 8300 4025 50  0000 C CNN
F 1 "ADP7182AUJZ" H 8100 3875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8300 3900 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7182.pdf" H 8300 3800 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 609B33FE
P 8900 4150
F 0 "R3" H 8968 4196 50  0000 L CNN
F 1 "218k" H 8968 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 609B5091
P 8900 3850
F 0 "R4" H 8700 3900 50  0000 L CNN
F 1 "20.5k" H 8600 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 609B531E
P 7250 4075
F 0 "C6" H 7342 4121 50  0000 L CNN
F 1 "4.7u" H 7342 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7250 4075 50  0001 C CNN
F 3 "~" H 7250 4075 50  0001 C CNN
	1    7250 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609B7015
P 9550 4650
F 0 "C8" H 9325 4700 50  0000 L CNN
F 1 "4.7u" H 9250 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 609BB9CC
P 8900 3350
F 0 "R2" H 8725 3400 50  0000 L CNN
F 1 "22.1k" H 8625 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 609BB9D2
P 8900 3050
F 0 "R1" H 8950 3150 50  0000 L CNN
F 1 "240k" H 8950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 609BC834
P 9550 2550
F 0 "C7" H 9325 2600 50  0000 L CNN
F 1 "4.7u" H 9250 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	-1   0    0    1   
$EndComp
$Comp
L dcdcdc-rescue:UJC-HP-3-SMT-TR-UJC-HP-3-SMT-TR-O2_USB_PSU-rescue J1
U 1 1 609BFFD3
P 1325 3700
F 0 "J1" H 1350 4150 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 1400 4050 50  0000 C CNN
F 2 "MYLIB:CUI_UJC-HP-3-SMT-TR" H 1325 3700 50  0001 L BNN
F 3 "" H 1325 3700 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1325 3700 50  0001 L BNN "STANDARD"
F 5 "1.0" H 1325 3700 50  0001 L BNN "PARTREV"
F 6 "3.16mm" H 1325 3700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "CUI Devices" H 1325 3700 50  0001 L BNN "MANUFACTURER"
	1    1325 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 609DA74C
P 6550 4175
F 0 "#PWR03" H 6550 3925 50  0001 C CNN
F 1 "GNDA" H 6555 4002 50  0000 C CNN
F 2 "" H 6550 4175 50  0001 C CNN
F 3 "" H 6550 4175 50  0001 C CNN
	1    6550 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 609DC862
P 6550 2925
F 0 "#PWR02" H 6550 2675 50  0001 C CNN
F 1 "GNDA" H 6555 2752 50  0000 C CNN
F 2 "" H 6550 2925 50  0001 C CNN
F 3 "" H 6550 2925 50  0001 C CNN
	1    6550 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3825 6550 3825
Wire Wire Line
	6550 3825 6550 3975
Connection ~ 6550 3825
Wire Wire Line
	7250 3825 7250 3975
Wire Wire Line
	8700 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4250
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4050
Wire Wire Line
	8900 4000 8900 3950
Connection ~ 8900 4000
Wire Wire Line
	9550 4550 9550 4400
Wire Wire Line
	9550 4400 9450 4400
Connection ~ 8900 4400
$Comp
L power:GNDA #PWR09
U 1 1 609E0EE0
P 8900 3750
F 0 "#PWR09" H 8900 3500 50  0001 C CNN
F 1 "GNDA" H 9025 3750 50  0001 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 609E170C
P 8900 3450
F 0 "#PWR08" H 8900 3200 50  0001 C CNN
F 1 "GNDA" H 8750 3450 50  0001 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 609E20FC
P 9550 4750
F 0 "#PWR011" H 9550 4500 50  0001 C CNN
F 1 "GNDA" H 9555 4577 50  0000 C CNN
F 2 "" H 9550 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 609E2A37
P 9550 2450
F 0 "#PWR010" H 9550 2200 50  0001 C CNN
F 1 "GNDA" H 9555 2277 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2950
Wire Wire Line
	8900 2800 9425 2800
Wire Wire Line
	9550 2800 9550 2650
Connection ~ 8900 2800
Wire Wire Line
	8900 3150 8900 3200
Wire Wire Line
	8900 3200 8750 3200
Wire Wire Line
	8750 3200 8750 2900
Wire Wire Line
	8750 2900 8700 2900
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3250
Wire Wire Line
	7900 3000 7850 3000
Wire Wire Line
	6400 3275 6550 3275
Wire Wire Line
	6550 3275 6550 3125
Wire Wire Line
	6450 3575 6400 3575
$Comp
L power:GNDA #PWR01
U 1 1 609F0275
P 6450 3575
F 0 "#PWR01" H 6450 3325 50  0001 C CNN
F 1 "GNDA" H 6455 3402 50  0000 C CNN
F 2 "" H 6450 3575 50  0001 C CNN
F 3 "" H 6450 3575 50  0001 C CNN
	1    6450 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3125 7300 3275
$Comp
L power:GNDA #PWR04
U 1 1 609F35C1
P 7300 2925
F 0 "#PWR04" H 7300 2675 50  0001 C CNN
F 1 "GNDA" H 7305 2752 50  0000 C CNN
F 2 "" H 7300 2925 50  0001 C CNN
F 3 "" H 7300 2925 50  0001 C CNN
	1    7300 2925
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 609FA8AB
P 7250 4175
F 0 "#PWR05" H 7250 3925 50  0001 C CNN
F 1 "GNDA" H 7255 4002 50  0000 C CNN
F 2 "" H 7250 4175 50  0001 C CNN
F 3 "" H 7250 4175 50  0001 C CNN
	1    7250 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 609FBA61
P 8300 4000
F 0 "#PWR07" H 8300 3750 50  0001 C CNN
F 1 "GNDA" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 609FCE4C
P 8300 3200
F 0 "#PWR06" H 8300 2950 50  0001 C CNN
F 1 "GNDA" H 8305 3027 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A019CF
P 9325 6125
F 0 "H1" H 9425 6171 50  0000 L CNN
F 1 "MountingHole" H 9425 6080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9325 6125 50  0001 C CNN
F 3 "~" H 9325 6125 50  0001 C CNN
	1    9325 6125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A03760
P 10200 6100
F 0 "H2" H 10300 6146 50  0000 L CNN
F 1 "MountingHole" H 10300 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 6100 50  0001 C CNN
F 3 "~" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 60A0483A
P 10350 2800
F 0 "J2" H 10430 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10430 2751 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10350 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 60A0800B
P 10350 4400
F 0 "J4" H 10425 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10430 4351 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10350 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 10100 4400
Connection ~ 9550 4400
Wire Wire Line
	10150 2800 10075 2800
Connection ~ 9550 2800
$Comp
L power:GNDA #PWR012
U 1 1 60A110D7
P 10075 3650
F 0 "#PWR012" H 10075 3400 50  0001 C CNN
F 1 "GNDA" V 10075 3400 50  0000 C CNN
F 2 "" H 10075 3650 50  0001 C CNN
F 3 "" H 10075 3650 50  0001 C CNN
	1    10075 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3050 7850 3000
Wire Wire Line
	7725 3275 7725 2800
Wire Wire Line
	7725 2800 7900 2800
Wire Wire Line
	7850 3250 7850 3275
Wire Wire Line
	7850 3275 7725 3275
Wire Wire Line
	7725 3825 7725 4400
Wire Wire Line
	7725 4400 7900 4400
Wire Wire Line
	7900 4200 7850 4200
Wire Wire Line
	7850 3825 7725 3825
Connection ~ 7725 3825
Text Label 6400 3275 2    50   ~ 0
+Vo
Text Label 6400 3825 2    50   ~ 0
-Vo
Text Label 9825 4400 0    50   ~ 0
-Va
Text Label 9875 2800 0    50   ~ 0
+Va
$Comp
L Connector:TestPoint TP3
U 1 1 60A58BEA
P 10100 4400
F 0 "TP3" H 10050 4600 50  0000 L CNN
F 1 "TestPoint" H 9950 4150 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10300 4400 50  0001 C CNN
F 3 "~" H 10300 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 9550 4400
$Comp
L Connector:TestPoint TP2
U 1 1 60A591EF
P 10075 2800
F 0 "TP2" H 10150 3050 50  0000 R CNN
F 1 "TestPoint" H 10017 2917 50  0001 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10275 2800 50  0001 C CNN
F 3 "~" H 10275 2800 50  0001 C CNN
	1    10075 2800
	-1   0    0    1   
$EndComp
Connection ~ 10075 2800
Wire Wire Line
	10075 2800 9550 2800
$Comp
L Connector:TestPoint TP4
U 1 1 60A5ABC5
P 10125 3725
F 0 "TP4" H 10200 4000 50  0000 R CNN
F 1 "TestPoint" H 9950 4000 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10325 3725 50  0001 C CNN
F 3 "~" H 10325 3725 50  0001 C CNN
	1    10125 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small Cn2
U 1 1 60A62970
P 9450 4175
F 0 "Cn2" H 9542 4221 50  0000 L CNN
F 1 "1u" H 9542 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 4175 50  0001 C CNN
F 3 "~" H 9450 4175 50  0001 C CNN
	1    9450 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cn1
U 1 1 60A63F0B
P 9425 3050
F 0 "Cn1" H 9517 3096 50  0000 L CNN
F 1 "1u" H 9517 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9425 3050 50  0001 C CNN
F 3 "~" H 9425 3050 50  0001 C CNN
	1    9425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2950 9425 2800
Connection ~ 9425 2800
Wire Wire Line
	9425 2800 9550 2800
Wire Wire Line
	9425 3150 9425 3200
Wire Wire Line
	9425 3200 9275 3200
Wire Wire Line
	9450 4275 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9450 4400 8900 4400
Wire Wire Line
	9450 4075 9450 4000
Wire Wire Line
	9450 4000 9300 4000
$Comp
L Device:R_Small_US Rn2
U 1 1 60A765B5
P 9200 4000
F 0 "Rn2" V 9100 4000 50  0000 C CNN
F 1 "1k" V 9000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4000 8900 4000
$Comp
L Device:R_Small_US Rn1
U 1 1 60A76EBB
P 9175 3200
F 0 "Rn1" V 9275 3200 50  0000 C CNN
F 1 "1k" V 9375 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9175 3200 50  0001 C CNN
F 3 "~" H 9175 3200 50  0001 C CNN
	1    9175 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3200 8900 3200
$Comp
L Connector:TestPoint TP1
U 1 1 60A4DF52
P 10125 3600
F 0 "TP1" H 10050 3850 50  0000 L CNN
F 1 "TestPoint" H 10300 3850 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10325 3600 50  0001 C CNN
F 3 "~" H 10325 3600 50  0001 C CNN
	1    10125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 3725 10125 3650
Wire Wire Line
	10125 3650 10150 3650
Wire Wire Line
	10125 3650 10125 3600
Connection ~ 10125 3650
Wire Wire Line
	10125 3650 10075 3650
$Comp
L Device:CP_Small C2
U 1 1 60A2BE11
P 2450 3650
F 0 "C2" H 2538 3696 50  0000 L CNN
F 1 "xu" H 2538 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2150 3500
Wire Wire Line
	2150 3500 2450 3500
Wire Wire Line
	2150 3800 2150 3750
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3750
Wire Wire Line
	2450 3550 2450 3500
Connection ~ 2450 3500
$Comp
L Regulator_Linear:ADP7142AUJZ U2
U 1 1 609B7FF1
P 8300 2900
F 0 "U2" H 8300 3267 50  0000 C CNN
F 1 "ADP7142AUJZ" H 8150 3175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8300 2500 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 8300 2400 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60A1474F
P 7850 3150
F 0 "R5" H 7925 3125 50  0000 L CNN
F 1 "0R" H 7925 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Text Notes 7600 2150 0    50   ~ 0
Vout = 1.2V(1+R1(fb)/R2(rg))
Text Notes 8600 2675 0    50   ~ 0
Adjusted to 14.23V
Text Notes 8475 4600 0    50   ~ 0
Adjusted to -14.19V
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	7850 3950 7850 3825
$Comp
L Device:R_Small_US R6
U 1 1 60A18098
P 7850 4050
F 0 "R6" H 7918 4096 50  0000 L CNN
F 1 "0R" H 7925 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Text Notes 7525 5100 0    50   ~ 0
Vout = 1.22V(1+R3(rfb)/R4(rg))
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 60A4C857
P 10350 3650
F 0 "J3" H 10425 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10430 3601 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60A7AAB2
P 3850 3700
F 0 "JP1" H 3850 3912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3850 3821 50  0000 C CNN
F 2 "MYLIB:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TEM_3-0523N PS1
U 1 1 60A91502
P 3350 1900
F 0 "PS1" H 4400 2165 50  0000 C CNN
F 1 "TEM_3-0523N" H 4400 2074 50  0000 C CNN
F 2 "SamacSys_Parts:TEM30523N" H 5300 2000 50  0001 L CNN
F 3 "https://www.tracopower.com/sites/default/files/products/datasheets/tem3n_datasheet.pdf" H 5300 1900 50  0001 L CNN
F 4 "TRACOPOWER 3W Isolated DC-DC Converter, Vin 4.5  5.5 V dc, Vout +/-15V dc, I/O isolation 1500V dc" H 5300 1800 50  0001 L CNN "Description"
F 5 "10.7" H 5300 1700 50  0001 L CNN "Height"
F 6 "495-TEM3-0523N" H 5300 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TEM-3-0523N?qs=ckJk83FOD0UwnWsEQs73BQ%3D%3D" H 5300 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Traco Power" H 5300 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "TEM 3-0523N" H 5300 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TBA_1-0522E PS2
U 1 1 60AA1994
P 4150 2750
F 0 "PS2" H 5278 2596 50  0000 L CNN
F 1 "TBA_1-0522E" H 5278 2505 50  0000 L CNN
F 2 "SamacSys_Parts:TBA10522E" H 5300 2850 50  0001 L CNN
F 3 "https://www.tracopower.com/products/tba1e.pdf" H 5300 2750 50  0001 L CNN
F 4 "1 Watt DC/DC converter, industrial, +/-10% input, short circuit protection, unregulated, encapsulated, SIP-7" H 5300 2650 50  0001 L CNN "Description"
F 5 "10.35" H 5300 2550 50  0001 L CNN "Height"
F 6 "495-TBA1-0522E" H 5300 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TBA-1-0522E?qs=byeeYqUIh0N72%2FQSgieQ2g%3D%3D" H 5300 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Traco Power" H 5300 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "TBA 1-0522E" H 5300 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3800 2150 3800
NoConn ~ 1825 4000
Wire Wire Line
	2450 3500 2750 3500
Text Label 2750 3500 0    50   ~ 0
Vusb
Wire Wire Line
	2450 3800 2750 3800
Connection ~ 2450 3800
Text Label 2750 3800 0    50   ~ 0
GNDusb
Text Label 6400 3575 2    50   ~ 0
GNDA
Text Label 3350 1900 2    50   ~ 0
Vusb
Text Label 3350 2000 2    50   ~ 0
-Vo
Text Label 3350 2100 2    50   ~ 0
GNDA
Text Label 3350 2200 2    50   ~ 0
GNDA
Text Label 3350 2300 2    50   ~ 0
+Vo
Text Label 3350 2400 2    50   ~ 0
GNDusb
Text Label 5450 1900 0    50   ~ 0
Vusb
Text Label 5450 2000 0    50   ~ 0
-Vo
Text Label 5450 2100 0    50   ~ 0
GNDA
Text Label 5450 2200 0    50   ~ 0
GNDA
Text Label 5450 2300 0    50   ~ 0
+Vo
Text Label 5450 2400 0    50   ~ 0
GNDusb
Text Label 4150 2850 2    50   ~ 0
GNDusb
Text Label 4150 2750 2    50   ~ 0
Vusb
Text Label 4150 3050 2    50   ~ 0
GNDA
Text Label 4150 2950 2    50   ~ 0
-Vo
Text Label 4150 3150 2    50   ~ 0
+Vo
$Comp
L MaLib:TEC_2-0923 U1
U 1 1 60B32836
P 4200 3500
F 0 "U1" H 4725 3665 50  0000 C CNN
F 1 "TEC_2-0923" H 4725 3574 50  0000 C CNN
F 2 "MYLIB:TEC_2-0523" H 4700 3850 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Text Label 4100 4000 2    50   ~ 0
Vusb
Text Label 3600 3700 2    50   ~ 0
Vusb
Text Label 4100 4200 2    50   ~ 0
GNDusb
Text Label 5350 3950 0    50   ~ 0
GNDA
Text Label 5350 3700 0    50   ~ 0
+Vo
Text Label 5350 4200 0    50   ~ 0
-Vo
Wire Wire Line
	3600 3700 3750 3700
Wire Wire Line
	3950 3700 4100 3700
Connection ~ 7725 3275
Wire Wire Line
	7025 3275 7300 3275
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 60B65943
P 6925 3825
F 0 "JP3" H 6925 4037 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6925 3946 50  0000 C CNN
F 2 "MYLIB:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6925 3825 50  0001 C CNN
F 3 "~" H 6925 3825 50  0001 C CNN
	1    6925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3825 7250 3825
Connection ~ 7250 3825
Wire Wire Line
	7250 3825 7725 3825
Wire Wire Line
	6550 3825 6825 3825
Connection ~ 7300 3275
Wire Wire Line
	7300 3275 7725 3275
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 60B64C4D
P 6925 3275
F 0 "JP2" H 6925 3487 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6925 3396 50  0000 C CNN
F 2 "MYLIB:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6925 3275 50  0001 C CNN
F 3 "~" H 6925 3275 50  0001 C CNN
	1    6925 3275
	1    0    0    -1  
$EndComp
Connection ~ 6550 3275
Wire Wire Line
	6550 3275 6825 3275
Wire Wire Line
	1825 3700 1975 3700
Wire Wire Line
	1975 3700 1975 3500
Wire Wire Line
	1975 3500 2150 3500
Connection ~ 2150 3500
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 60BFB532
P 1925 3500
F 0 "JP4" H 2175 3475 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2425 3575 50  0000 C CNN
F 2 "MYLIB:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 1925 3500 50  0001 C CNN
F 3 "~" H 1925 3500 50  0001 C CNN
	1    1925 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 3600 1925 3600
Wire Wire Line
	1925 3400 1925 3375
Wire Wire Line
	1925 3375 1825 3375
Wire Wire Line
	1825 3375 1825 3500
$Comp
L Device:C_Small C5
U 1 1 609BD6C7
P 7300 3025
F 0 "C5" H 7392 3071 50  0000 L CNN
F 1 "4.7u" H 7392 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7300 3025 50  0001 C CNN
F 3 "~" H 7300 3025 50  0001 C CNN
	1    7300 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6122AEE2
P 6550 4075
F 0 "C4" H 6642 4121 50  0000 L CNN
F 1 "10u" H 6642 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 4075 50  0001 C CNN
F 3 "~" H 6550 4075 50  0001 C CNN
	1    6550 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6122C38A
P 6550 3025
F 0 "C3" H 6642 3071 50  0000 L CNN
F 1 "10u" H 6642 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 3025 50  0001 C CNN
F 3 "~" H 6550 3025 50  0001 C CNN
	1    6550 3025
	1    0    0    -1  
$EndComp
$EndSCHEMATC

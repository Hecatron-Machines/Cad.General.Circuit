EESchema Schematic File Version 4
LIBS:5KW-3PhaseMotorController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Driver_FET:IRS2186 U17
U 1 1 5AB68C3D
P 2450 1550
F 0 "U17" H 2100 2050 50  0000 C CNN
F 1 "IRS2186" H 2150 1950 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 1000 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Text HLabel 2100 1550 0    50   Input ~ 0
HIN1
Text HLabel 2100 1650 0    50   Input ~ 0
LIN1
Wire Wire Line
	2150 1650 2100 1650
Wire Wire Line
	2150 1550 2100 1550
$Comp
L Device:R_Small R6
U 1 1 5AB69470
P 3500 1850
F 0 "R6" V 3400 1750 50  0000 C CNN
F 1 "R_Small" V 3400 2000 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5AB694BD
P 3500 2050
F 0 "R7" V 3400 1950 50  0000 C CNN
F 1 "R_Small" V 3400 2200 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5AB766D2
P 2450 1950
F 0 "#PWR097" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR096
U 1 1 5AB767DE
P 2450 1150
F 0 "#PWR096" H 2450 1000 50  0001 C CNN
F 1 "VCC" H 2467 1323 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5AB76CFB
P 3000 1150
F 0 "D4" V 3046 1082 50  0000 R CNN
F 1 "D_Small" V 2955 1082 50  0000 R CNN
F 2 "" V 3000 1150 50  0001 C CNN
F 3 "~" V 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5AB76DD0
P 3000 1500
F 0 "C41" H 3050 1600 50  0000 L CNN
F 1 "C_Small" V 3200 1400 50  0000 L CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C44
U 1 1 5AB76E3E
P 3350 1500
F 0 "C44" H 3400 1600 50  0000 L CNN
F 1 "CP_Small" V 3550 1400 50  0000 L CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3350 1650 3350 1600
Wire Wire Line
	3000 1600 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3350 1650
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	3350 1350 3350 1400
Wire Wire Line
	3000 1400 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3350 1350
$Comp
L power:VCC #PWR0102
U 1 1 5AB77394
P 3000 1050
F 0 "#PWR0102" H 3000 900 50  0001 C CNN
F 1 "VCC" H 3017 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	2750 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1850
Wire Wire Line
	2900 1850 3400 1850
Wire Wire Line
	2750 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2050
Wire Wire Line
	2800 2050 3400 2050
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3600 2050 3750 2050
$Comp
L Device:C_Small C35
U 1 1 5AB78483
P 1100 1550
F 0 "C35" H 1150 1650 50  0000 L CNN
F 1 "C_Small" V 1300 1450 50  0000 L CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C38
U 1 1 5AB784D0
P 1450 1550
F 0 "C38" H 1500 1650 50  0000 L CNN
F 1 "CP_Small" V 1650 1450 50  0000 L CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR090
U 1 1 5AB78763
P 1100 1250
F 0 "#PWR090" H 1100 1100 50  0001 C CNN
F 1 "VCC" H 1117 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5AB7878C
P 1100 1750
F 0 "#PWR091" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1100 1300
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	1450 1700 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	1100 1700 1100 1750
Wire Wire Line
	1450 1450 1450 1300
Wire Wire Line
	1450 1300 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	1100 1300 1100 1450
$Comp
L Driver_FET:IRS2186 U18
U 1 1 5AB79A46
P 2450 3000
F 0 "U18" H 2100 3500 50  0000 C CNN
F 1 "IRS2186" H 2150 3400 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 2450 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Text HLabel 2100 3000 0    50   Input ~ 0
HIN2
Text HLabel 2100 3100 0    50   Input ~ 0
LIN2
Wire Wire Line
	2150 3100 2100 3100
Wire Wire Line
	2150 3000 2100 3000
$Comp
L Device:R_Small R8
U 1 1 5AB79A50
P 3500 3300
F 0 "R8" V 3400 3200 50  0000 C CNN
F 1 "R_Small" V 3400 3450 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5AB79A56
P 3500 3500
F 0 "R9" V 3400 3400 50  0000 C CNN
F 1 "R_Small" V 3400 3650 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5AB79A5E
P 2450 3400
F 0 "#PWR099" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR098
U 1 1 5AB79A64
P 2450 2600
F 0 "#PWR098" H 2450 2450 50  0001 C CNN
F 1 "VCC" H 2467 2773 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5AB79A6A
P 3000 2600
F 0 "D5" V 3046 2532 50  0000 R CNN
F 1 "D_Small" V 2955 2532 50  0000 R CNN
F 2 "" V 3000 2600 50  0001 C CNN
F 3 "~" V 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5AB79A70
P 3000 2950
F 0 "C42" H 3050 3050 50  0000 L CNN
F 1 "C_Small" V 3200 2850 50  0000 L CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C45
U 1 1 5AB79A76
P 3350 2950
F 0 "C45" H 3400 3050 50  0000 L CNN
F 1 "CP_Small" V 3550 2850 50  0000 L CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 3000 3100
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3350 3100
Wire Wire Line
	2750 2800 3000 2800
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3000 2850 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3350 2800
$Comp
L power:VCC #PWR0103
U 1 1 5AB79A86
P 3000 2500
F 0 "#PWR0103" H 3000 2350 50  0001 C CNN
F 1 "VCC" H 3017 2673 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3300
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	2750 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3500
Wire Wire Line
	2800 3500 3400 3500
Wire Wire Line
	3600 3300 3750 3300
Wire Wire Line
	3600 3500 3750 3500
$Comp
L Device:C_Small C36
U 1 1 5AB79A95
P 1100 3000
F 0 "C36" H 1150 3100 50  0000 L CNN
F 1 "C_Small" V 1300 2900 50  0000 L CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C39
U 1 1 5AB79A9B
P 1450 3000
F 0 "C39" H 1500 3100 50  0000 L CNN
F 1 "CP_Small" V 1650 2900 50  0000 L CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR092
U 1 1 5AB79AA1
P 1100 2700
F 0 "#PWR092" H 1100 2550 50  0001 C CNN
F 1 "VCC" H 1117 2873 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5AB79AA7
P 1100 3200
F 0 "#PWR093" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2750
Wire Wire Line
	1100 3100 1100 3150
Wire Wire Line
	1450 3100 1450 3150
Wire Wire Line
	1450 3150 1100 3150
Connection ~ 1100 3150
Wire Wire Line
	1100 3150 1100 3200
Wire Wire Line
	1450 2900 1450 2750
Wire Wire Line
	1450 2750 1100 2750
Connection ~ 1100 2750
Wire Wire Line
	1100 2750 1100 2900
$Comp
L Driver_FET:IRS2186 U19
U 1 1 5AB7B871
P 2450 4450
F 0 "U19" H 2100 4950 50  0000 C CNN
F 1 "IRS2186" H 2150 4850 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 3900 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Text HLabel 2100 4450 0    50   Input ~ 0
HIN3
Text HLabel 2100 4550 0    50   Input ~ 0
LIN3
Wire Wire Line
	2150 4550 2100 4550
Wire Wire Line
	2150 4450 2100 4450
$Comp
L Device:R_Small R10
U 1 1 5AB7B87B
P 3500 4750
F 0 "R10" V 3400 4650 50  0000 C CNN
F 1 "R_Small" V 3400 4900 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5AB7B881
P 3500 4950
F 0 "R11" V 3400 4850 50  0000 C CNN
F 1 "R_Small" V 3400 5100 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AB7B889
P 2450 4850
F 0 "#PWR0101" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2455 4677 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0100
U 1 1 5AB7B88F
P 2450 4050
F 0 "#PWR0100" H 2450 3900 50  0001 C CNN
F 1 "VCC" H 2467 4223 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5AB7B895
P 3000 4050
F 0 "D6" V 3046 3982 50  0000 R CNN
F 1 "D_Small" V 2955 3982 50  0000 R CNN
F 2 "" V 3000 4050 50  0001 C CNN
F 3 "~" V 3000 4050 50  0001 C CNN
	1    3000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5AB7B89B
P 3000 4400
F 0 "C43" H 3050 4500 50  0000 L CNN
F 1 "C_Small" V 3200 4300 50  0000 L CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C46
U 1 1 5AB7B8A1
P 3350 4400
F 0 "C46" H 3400 4500 50  0000 L CNN
F 1 "CP_Small" V 3550 4300 50  0000 L CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 3000 4550
Wire Wire Line
	3350 4550 3350 4500
Wire Wire Line
	3000 4500 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3350 4550
Wire Wire Line
	2750 4250 3000 4250
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3000 4300 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3350 4250
$Comp
L power:VCC #PWR0104
U 1 1 5AB7B8B1
P 3000 3950
F 0 "#PWR0104" H 3000 3800 50  0001 C CNN
F 1 "VCC" H 3017 4123 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4250
Wire Wire Line
	2750 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4750
Wire Wire Line
	2900 4750 3400 4750
Wire Wire Line
	2750 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4950
Wire Wire Line
	2800 4950 3400 4950
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	3600 4950 3750 4950
$Comp
L Device:C_Small C37
U 1 1 5AB7B8C0
P 1100 4450
F 0 "C37" H 1150 4550 50  0000 L CNN
F 1 "C_Small" V 1300 4350 50  0000 L CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C40
U 1 1 5AB7B8C6
P 1450 4450
F 0 "C40" H 1500 4550 50  0000 L CNN
F 1 "CP_Small" V 1650 4350 50  0000 L CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR094
U 1 1 5AB7B8CC
P 1100 4150
F 0 "#PWR094" H 1100 4000 50  0001 C CNN
F 1 "VCC" H 1117 4323 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5AB7B8D2
P 1100 4650
F 0 "#PWR095" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1100 4200
Wire Wire Line
	1100 4550 1100 4600
Wire Wire Line
	1450 4550 1450 4600
Wire Wire Line
	1450 4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4650
Wire Wire Line
	1450 4350 1450 4200
Wire Wire Line
	1450 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1100 4350
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5AB7DD8B
P 5000 1300
F 0 "Q1" H 5205 1346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5205 1255 50  0000 L CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0105
U 1 1 5AB7FC74
P 5100 1100
F 0 "#PWR0105" H 5100 950 50  0001 C CNN
F 1 "VPP" H 5115 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5AB7FCEA
P 5000 1900
F 0 "Q2" H 5205 1946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5205 1855 50  0000 L CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1600
$Comp
L power:GND #PWR0106
U 1 1 5AB81A5B
P 5100 2100
F 0 "#PWR0106" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Text Label 4750 1900 2    50   ~ 0
L1
Text Label 4750 1300 2    50   ~ 0
H1
Wire Wire Line
	4800 1300 4750 1300
Wire Wire Line
	4800 1900 4750 1900
Text HLabel 4950 1600 0    50   Input ~ 0
M1
Wire Wire Line
	4950 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1700
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5AB89537
P 6650 1300
F 0 "Q3" H 6855 1346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6855 1255 50  0000 L CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0107
U 1 1 5AB8953D
P 6750 1100
F 0 "#PWR0107" H 6750 950 50  0001 C CNN
F 1 "VPP" H 6765 1273 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5AB89543
P 6650 1900
F 0 "Q4" H 6855 1946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6855 1855 50  0000 L CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1600
$Comp
L power:GND #PWR0108
U 1 1 5AB8954A
P 6750 2100
F 0 "#PWR0108" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Text Label 6400 1900 2    50   ~ 0
L2
Text Label 6400 1300 2    50   ~ 0
H2
Wire Wire Line
	6450 1300 6400 1300
Wire Wire Line
	6450 1900 6400 1900
Text HLabel 6600 1600 0    50   Input ~ 0
M2
Wire Wire Line
	6600 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 6750 1700
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5AB8B99A
P 8250 1350
F 0 "Q5" H 8455 1396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8455 1305 50  0000 L CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0109
U 1 1 5AB8B9A0
P 8350 1150
F 0 "#PWR0109" H 8350 1000 50  0001 C CNN
F 1 "VPP" H 8365 1323 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5AB8B9A6
P 8250 1950
F 0 "Q6" H 8455 1996 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8455 1905 50  0000 L CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1650
$Comp
L power:GND #PWR0110
U 1 1 5AB8B9AD
P 8350 2150
F 0 "#PWR0110" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Text Label 8000 1950 2    50   ~ 0
L3
Text Label 8000 1350 2    50   ~ 0
H3
Wire Wire Line
	8050 1350 8000 1350
Wire Wire Line
	8050 1950 8000 1950
Text HLabel 8200 1650 0    50   Input ~ 0
M3
Wire Wire Line
	8200 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8350 1750
Text Label 3750 1850 0    50   ~ 0
H1
Text Label 3750 2050 0    50   ~ 0
L1
Text Label 3750 3300 0    50   ~ 0
H2
Text Label 3750 3500 0    50   ~ 0
L2
Text Label 3750 4750 0    50   ~ 0
H3
Text Label 3750 4950 0    50   ~ 0
L3
$EndSCHEMATC

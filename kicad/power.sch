EESchema Schematic File Version 4
LIBS:midirouter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:VCC #PWR?
U 1 1 5CF5C9E3
P 2650 3400
AR Path="/5CF5C9E3" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CF5C9E3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2650 3250 50  0001 C CNN
F 1 "VCC" V 2668 3527 50  0000 L CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5C9E9
P 2650 3600
AR Path="/5CF5C9E9" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CF5C9E9" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2650 3350 50  0001 C CNN
F 1 "GND" V 2655 3472 50  0000 R CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF5C9EF
P 2850 3600
AR Path="/5CF5C9EF" Ref="#FLG?"  Part="1" 
AR Path="/5CF3B46A/5CF5C9EF" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2850 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3728 50  0000 L CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3600 2650 3600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF5CA03
P 2850 3400
AR Path="/5CF5CA03" Ref="#FLG?"  Part="1" 
AR Path="/5CF3B46A/5CF5CA03" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2850 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3528 50  0000 L CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3400 2750 3400
$Comp
L power:+3.3V #PWR?
U 1 1 5CF5CA0A
P 2750 3300
AR Path="/5CF5CA0A" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CF5CA0A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2750 3150 50  0001 C CNN
F 1 "+3.3V" H 2765 3473 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2650 3400
$Comp
L power:+12V #PWR052
U 1 1 5CF7E486
P 4350 3450
F 0 "#PWR052" H 4350 3300 50  0001 C CNN
F 1 "+12V" V 4365 3578 50  0000 L CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7E4D8
P 5100 4000
AR Path="/5CF7E4D8" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CF7E4D8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5100 3750 50  0001 C CNN
F 1 "GND" V 5105 3872 50  0000 R CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CF7E50F
P 4750 3800
F 0 "C17" H 4865 3846 50  0000 L CNN
F 1 "C" H 4865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CF7E55B
P 5450 3800
F 0 "C18" H 5565 3846 50  0000 L CNN
F 1 "C" H 5565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5488 3650 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 5100 3950
Wire Wire Line
	5100 4000 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5450 3950
Wire Wire Line
	5100 3750 5100 3950
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	5450 3650 5450 3450
Wire Wire Line
	4750 3650 4750 3450
Wire Wire Line
	4750 3450 4800 3450
Wire Wire Line
	4650 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	2850 3800 2650 3800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF5CA1A
P 2850 3800
AR Path="/5CF5CA1A" Ref="#FLG?"  Part="1" 
AR Path="/5CF3B46A/5CF5CA1A" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 2850 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3928 50  0000 L CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5CF80D5C
P 2650 3800
F 0 "#PWR0101" H 2650 3650 50  0001 C CNN
F 1 "+12V" V 2665 3928 50  0000 L CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CFAD355
P 4000 5500
F 0 "J1" H 4050 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4050 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFAD533
P 3750 5500
AR Path="/5CFAD533" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CFAD533" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3750 5250 50  0001 C CNN
F 1 "GND" V 3755 5372 50  0000 R CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFAD564
P 4350 5500
AR Path="/5CFAD564" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5CFAD564" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4350 5250 50  0001 C CNN
F 1 "GND" V 4355 5372 50  0000 R CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5CFAD59E
P 3800 5700
F 0 "#PWR0104" H 3800 5550 50  0001 C CNN
F 1 "+12V" V 3815 5828 50  0000 L CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5CFAD5B5
P 4300 5700
F 0 "#PWR0105" H 4300 5550 50  0001 C CNN
F 1 "+12V" V 4315 5828 50  0000 L CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4350 5500 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	3800 5400 3800 5500
Wire Wire Line
	3750 5500 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5600 3800 5500
Connection ~ 5450 3450
NoConn ~ 4300 5300
NoConn ~ 3800 5300
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5E1180B9
P 6800 3450
F 0 "U2" H 6800 3692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6800 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6800 3650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6900 3200 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 5E1181EC
P 5100 3450
F 0 "U1" H 5100 3692 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5100 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 3650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5200 3200 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5700 3450
Wire Wire Line
	6200 3200 6200 3450
Wire Wire Line
	6200 3450 6400 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5E119369
P 7250 3450
AR Path="/5E119369" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5E119369" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7250 3300 50  0001 C CNN
F 1 "+3.3V" H 7265 3623 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E119454
P 6400 3800
F 0 "C1" H 6515 3846 50  0000 L CNN
F 1 "C" H 6515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6438 3650 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E11949E
P 7150 3800
F 0 "C2" H 7265 3846 50  0000 L CNN
F 1 "C" H 7265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 7188 3650 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	7150 3650 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7100 3450
Wire Wire Line
	6400 3650 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6500 3450
$Comp
L power:GND #PWR?
U 1 1 5E11A2E0
P 6800 4000
AR Path="/5E11A2E0" Ref="#PWR?"  Part="1" 
AR Path="/5CF3B46A/5E11A2E0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6800 3750 50  0001 C CNN
F 1 "GND" V 6805 3872 50  0000 R CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	6800 3950 6800 4000
Wire Wire Line
	6400 3950 6800 3950
$Comp
L Device:D D2
U 1 1 5E11B11F
P 4500 3450
F 0 "D2" H 4500 3234 50  0000 C CNN
F 1 "D" H 4500 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	-1   0    0    1   
$EndComp
Text GLabel 6200 3200 1    50   Input ~ 0
CA7_VCC
$Comp
L Device:D D1
U 1 1 5E120B83
P 5850 3450
F 0 "D1" H 5850 3234 50  0000 C CNN
F 1 "D" H 5850 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3450 6200 3450
Connection ~ 6200 3450
$EndSCHEMATC

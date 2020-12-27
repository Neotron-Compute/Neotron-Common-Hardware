EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Neotron Common Hardware - Serial Port"
Date "2020-12-26"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5FDF5821
P 8100 4700
AR Path="/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDF53DB/5FDF5821" Ref="J802"  Part="1" 
F 0 "J802" H 8350 4700 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 8350 4600 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8100 4700 50  0001 C CNN
F 3 " ~" H 8100 4700 50  0001 C CNN
F 4 "0" H 8100 4700 50  0001 C CNN "DNP"
	1    8100 4700
	1    0    0    -1  
$EndComp
Text HLabel 4500 3150 0    50   Input ~ 0
RS232_TX_FROM_MCU
Text HLabel 4500 3550 0    50   Output ~ 0
RS232_RX_TO_MCU
Text HLabel 4500 3350 0    50   Input ~ 0
RS232_RTS_FROM_MCU
Text HLabel 4500 3750 0    50   Output ~ 0
RS232_CTS_TO_MCU
$Comp
L Interface_UART:MAX232 U801
U 1 1 5E0F5F91
P 5450 3050
F 0 "U801" H 5950 4150 50  0000 C CNN
F 1 "ST3232CDR" H 5000 4150 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 5500 2000 50  0001 L CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/40/2c/7f/62/3a/3f/47/3c/CD00002253/files/CD00002253.pdf/jcr:content/translations/en.CD00002253.pdf" H 5450 3150 50  0001 C CNN
F 4 "ST" H 5450 3050 50  0001 C CNN "Manufacturer"
F 5 "" H 5450 3050 50  0001 C CNN "mpn"
F 6 "0" H 5450 3050 50  0001 C CNN "DNP"
F 7 "497-3731-1-ND" H 5450 3050 50  0001 C CNN "Digikey"
F 8 "ST3232CDR" H 5450 3050 50  0001 C CNN "MPN"
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4650 3150
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4500 3750 4650 3750
Text Label 6350 3750 0    50   ~ 0
RS232_CTS_IN
Text Label 6350 3550 0    50   ~ 0
RS232_RX_IN
Text Label 6350 3150 0    50   ~ 0
RS232_TX_OUT
Text Label 6350 3350 0    50   ~ 0
RS232_RTS_OUT
$Comp
L power:GND #PWR0805
U 1 1 5E180507
P 7150 2850
F 0 "#PWR0805" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7150 2800
$Comp
L Device:C C803
U 1 1 5E181E57
P 6350 2300
F 0 "C803" H 6650 2350 50  0000 R CNN
F 1 "100n" H 6650 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 2150 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
F 4 "Vishay" H -150 -600 50  0001 C CNN "Manufacturer"
F 5 "" H -150 -600 50  0001 C CNN "mpn"
F 6 "0" H 6350 2300 50  0001 C CNN "DNP"
F 7 "BC1150CT-ND" H 6350 2300 50  0001 C CNN "Digikey"
F 8 "K104K15X7RF5TL2" H 6350 2300 50  0001 C CNN "MPN"
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5E182C3F
P 6550 2950
F 0 "C804" V 6450 2700 50  0000 L CNN
F 1 "100n" V 6450 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2800 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
F 4 "Vishay" H -250 -600 50  0001 C CNN "Manufacturer"
F 5 "" H -250 -600 50  0001 C CNN "mpn"
F 6 "0" H 6550 2950 50  0001 C CNN "DNP"
F 7 "BC1150CT-ND" H 6550 2950 50  0001 C CNN "Digikey"
F 8 "K104K15X7RF5TL2" H 6550 2950 50  0001 C CNN "MPN"
	1    6550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C801
U 1 1 5E183108
P 1900 3400
F 0 "C801" H 1785 3354 50  0000 R CNN
F 1 "100n" H 1785 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3250 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
F 4 "Vishay" H -1450 300 50  0001 C CNN "Manufacturer"
F 5 "" H -1450 300 50  0001 C CNN "mpn"
F 6 "0" H 1900 3400 50  0001 C CNN "DNP"
F 7 "BC1150CT-ND" H 1900 3400 50  0001 C CNN "Digikey"
F 8 "K104K15X7RF5TL2" H 1900 3400 50  0001 C CNN "MPN"
	1    1900 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0803
U 1 1 5E183A22
P 5450 1750
F 0 "#PWR0803" H 5450 1600 50  0001 C CNN
F 1 "+3V3" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0801
U 1 1 5E18439B
P 1900 3150
F 0 "#PWR0801" H 1900 3000 50  0001 C CNN
F 1 "+3V3" H 1915 3323 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 5E1846FE
P 1900 3650
F 0 "#PWR0802" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6400 2950
Wire Wire Line
	6700 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2800
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	6250 2450 6350 2450
Wire Wire Line
	4500 2150 4650 2150
Wire Wire Line
	4500 2450 4650 2450
$Comp
L power:GND #PWR0804
U 1 1 5E18A6A9
P 5450 4300
F 0 "#PWR0804" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4300
Wire Wire Line
	1900 3150 1900 3250
Wire Wire Line
	1900 3550 1900 3650
NoConn ~ 8250 3250
NoConn ~ 7750 3650
NoConn ~ 8250 3650
NoConn ~ 7750 3350
NoConn ~ 8250 3350
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J801
U 1 1 5E02DBC9
P 7950 3450
F 0 "J801" H 8000 3025 50  0000 C CNN
F 1 "Conn_02x05" H 8000 3116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
F 4 "On Shore Technology" H 7950 3450 50  0001 C CNN "Manufacturer"
F 5 "" H 7950 3450 50  0001 C CNN "mpn"
F 6 "0" H 7950 3450 50  0001 C CNN "DNP"
F 7 "ED1543-ND" H 7950 3450 50  0001 C CNN "Digikey"
F 8 "302-S101" H 7950 3450 50  0001 C CNN "MPN"
	1    7950 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 5E03D39E
P 7550 3250
F 0 "#PWR0806" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7550 3100 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3200
Wire Wire Line
	7550 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3250
Wire Wire Line
	7700 3250 7750 3250
Wire Wire Line
	7350 3150 6250 3150
Wire Wire Line
	6250 3550 7750 3550
Wire Wire Line
	7750 3450 7350 3450
Wire Wire Line
	7350 3150 7350 3450
Wire Wire Line
	6250 3350 7200 3350
Wire Wire Line
	8550 3450 8250 3450
Wire Wire Line
	8450 3550 8250 3550
Wire Wire Line
	7100 3750 7100 3900
Wire Wire Line
	6250 3750 7100 3750
Wire Wire Line
	8450 3550 8450 3800
Wire Wire Line
	7200 3350 7200 3800
Wire Wire Line
	7200 3800 8450 3800
Wire Wire Line
	7100 3900 8550 3900
Wire Wire Line
	8550 3450 8550 3900
Text Notes 8450 3300 0    50   ~ 0
Header for IDC to DE9 Ribbon. Wired DTE.
Text Notes 550  7700 0    50   Italic 0
This chip is a 3.3V capable version of the MAX232 RS-232 level shifter. The port is wired DTE (i.e. as if this was an IBM PC, rather than\nas a modem). We only have a five-wire RS-232 interface, missing the Ring Input, Data Set Ready, Data Terminal Ready and Carrier Detect\npins.\n\nIf you want a proper DE9 RS-232 port but don't have the board space, you can use a 10-way IDC ribbon to DE9 male cable.\nThese were commonly fitted to PCs in the 1990s as the ISA I/O expansion cards and/or motherboards of the time often\ndidn't have room for all of the ports on the backplate.
Text Notes 8350 4600 0    50   ~ 0
DE9 D-Sub. Wired DTE.
NoConn ~ 7800 5100
NoConn ~ 7800 4500
NoConn ~ 7800 4400
NoConn ~ 7800 5000
Wire Wire Line
	7800 4900 7250 4900
Wire Wire Line
	7800 4700 7250 4700
$Comp
L power:GND #PWR0807
U 1 1 60A551CD
P 7600 4300
F 0 "#PWR0807" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7600 4150 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Label 7750 4700 2    50   ~ 0
RS232_TX_OUT
Text Label 7750 4800 2    50   ~ 0
RS232_RTS_OUT
Text Label 7750 4900 2    50   ~ 0
RS232_RX_IN
Text Label 7750 4600 2    50   ~ 0
RS232_CTS_IN
Wire Wire Line
	7800 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4250
Wire Wire Line
	7750 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4300
$Comp
L power:GND #PWR0808
U 1 1 60A56FF6
P 8100 5700
F 0 "#PWR0808" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8100 5550 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 60A5752A
P 8100 5500
F 0 "R801" H 8170 5546 50  0000 L CNN
F 1 "DNF" H 8170 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
F 4 "1" H 8100 5500 50  0001 C CNN "DNP"
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8100 5650
Wire Wire Line
	8100 5350 8100 5300
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	6700 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6250 2650 6400 2650
$Comp
L Device:C C805
U 1 1 5E188858
P 6550 2650
F 0 "C805" V 6450 2400 50  0000 L CNN
F 1 "100n" V 6450 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
F 4 "Vishay" H -500 -150 50  0001 C CNN "Manufacturer"
F 5 "" H -500 -150 50  0001 C CNN "mpn"
F 6 "0" H 6550 2650 50  0001 C CNN "DNP"
F 7 "BC1150CT-ND" H 6550 2650 50  0001 C CNN "Digikey"
F 8 "K104K15X7RF5TL2" H 6550 2650 50  0001 C CNN "MPN"
	1    6550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C802
U 1 1 5E182DBA
P 4500 2300
F 0 "C802" H 4600 2250 50  0000 L CNN
F 1 "100n" H 4600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2150 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
F 4 "Vishay" H -150 -600 50  0001 C CNN "Manufacturer"
F 5 "" H -150 -600 50  0001 C CNN "mpn"
F 6 "0" H 4500 2300 50  0001 C CNN "DNP"
F 7 "BC1150CT-ND" H 4500 2300 50  0001 C CNN "Digikey"
F 8 "K104K15X7RF5TL2" H 4500 2300 50  0001 C CNN "MPN"
	1    4500 2300
	-1   0    0    1   
$EndComp
Text Notes 2050 3200 0    50   Italic 0
Place near U801
Text Notes 4000 3275 0    50   Italic 0
CMOS Inputs
Text Notes 3975 3675 0    50   Italic 0
CMOS Outputs
Text Notes 6350 3250 0    50   Italic 0
RS232 Outputs
Text Notes 6350 3650 0    50   Italic 0
RS232 Inputs
Wire Wire Line
	7800 4800 7250 4800
Wire Wire Line
	7800 4600 7250 4600
$EndSCHEMATC

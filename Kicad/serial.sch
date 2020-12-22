EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "2020-12-20"
Rev ""
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5FDF5821
P 8250 5300
AR Path="/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDF53DB/5FDF5821" Ref="J802"  Part="1" 
F 0 "J802" H 8500 5300 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 8500 5200 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8250 5300 50  0001 C CNN
F 3 " ~" H 8250 5300 50  0001 C CNN
F 4 "0" H 8250 5300 50  0001 C CNN "DNP"
	1    8250 5300
	1    0    0    -1  
$EndComp
Text HLabel 4650 3750 0    50   Input ~ 0
RS232_TX_FROM_MCU
Text HLabel 4650 4150 0    50   Output ~ 0
RS232_RX_TO_MCU
Text HLabel 4650 3950 0    50   Input ~ 0
RS232_RTS_FROM_MCU
Text HLabel 4650 4350 0    50   Output ~ 0
RS232_CTS_TO_MCU
$Comp
L Interface_UART:MAX232 U801
U 1 1 5E0F5F91
P 5600 3650
F 0 "U801" H 6100 4750 50  0000 C CNN
F 1 "ICL3232CPZMAX" H 5150 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 2600 50  0001 L CNN
F 3 "https://www.renesas.com/en-us/www/doc/datasheet/hin232-36-37-38-39-40-41.pdf" H 5600 3750 50  0001 C CNN
F 4 "Renesas;On Shore Technology" H 5600 3650 50  0001 C CNN "Manufacturer"
F 5 "ICL3232CPZ;ED16DT" H 5600 3650 50  0001 C CNN "mpn"
F 6 "0" H 5600 3650 50  0001 C CNN "DNP"
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3950 4800 3950
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	4650 4350 4800 4350
Text Label 6500 4350 0    50   ~ 0
RS232_CTS_IN
Text Label 6500 4150 0    50   ~ 0
RS232_RX_IN
Text Label 6500 3750 0    50   ~ 0
RS232_TX_OUT
Text Label 6500 3950 0    50   ~ 0
RS232_RTS_OUT
$Comp
L power:GND #PWR0805
U 1 1 5E180507
P 7300 3450
F 0 "#PWR0805" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3400
$Comp
L Device:C C803
U 1 1 5E181E57
P 6500 2900
F 0 "C803" H 6615 2946 50  0000 L CNN
F 1 "100n" H 6615 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6538 2750 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 6500 2900 50  0001 C CNN "DNP"
F 7 " BC1150CT-ND" H 6500 2900 50  0001 C CNN "Digikey"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5E182C3F
P 6800 3550
F 0 "C804" V 6650 3450 50  0000 C CNN
F 1 "100n" V 6650 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6838 3400 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 6800 3550 50  0001 C CNN "DNP"
F 7 " BC1150CT-ND" H 6800 3550 50  0001 C CNN "Digikey"
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C802
U 1 1 5E182DBA
P 4650 2900
F 0 "C802" H 4900 2850 50  0000 R CNN
F 1 "100n" H 4950 2950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 2750 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 4650 2900 50  0001 C CNN "DNP"
F 7 " BC1150CT-ND" H 4650 2900 50  0001 C CNN "Digikey"
	1    4650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C801
U 1 1 5E183108
P 2050 4000
F 0 "C801" H 1935 3954 50  0000 R CNN
F 1 "100n" H 1935 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2088 3850 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
F 4 "Vishay" H -1300 900 50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H -1300 900 50  0001 C CNN "mpn"
F 6 "0" H 2050 4000 50  0001 C CNN "DNP"
F 7 " BC1150CT-ND" H 2050 4000 50  0001 C CNN "Digikey"
	1    2050 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0803
U 1 1 5E183A22
P 5600 2350
F 0 "#PWR0803" H 5600 2200 50  0001 C CNN
F 1 "+3V3" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2400
$Comp
L power:+3V3 #PWR0801
U 1 1 5E18439B
P 2050 3750
F 0 "#PWR0801" H 2050 3600 50  0001 C CNN
F 1 "+3V3" H 2065 3923 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 5E1846FE
P 2050 4250
F 0 "#PWR0802" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3400
Wire Wire Line
	7050 3400 7300 3400
Wire Wire Line
	5600 2400 7050 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	4650 3050 4800 3050
$Comp
L Device:C C805
U 1 1 5E188858
P 7050 2800
F 0 "C805" H 7165 2846 50  0000 L CNN
F 1 "100n" H 7165 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 7050 2800 50  0001 C CNN "DNP"
F 7 " BC1150CT-ND" H 7050 2800 50  0001 C CNN "Digikey"
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2650
Wire Wire Line
	7050 2950 7050 3250
Wire Wire Line
	6400 3250 7050 3250
$Comp
L power:GND #PWR0804
U 1 1 5E18A6A9
P 5600 4900
F 0 "#PWR0804" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	2050 3750 2050 3850
Wire Wire Line
	2050 4150 2050 4250
NoConn ~ 8400 3850
NoConn ~ 7900 4250
NoConn ~ 8400 4250
NoConn ~ 7900 3950
NoConn ~ 8400 3950
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J801
U 1 1 5E02DBC9
P 8100 4050
F 0 "J801" H 8150 3625 50  0000 C CNN
F 1 "Conn_02x05" H 8150 3716 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
F 4 "On Shore Technology" H 8100 4050 50  0001 C CNN "Manufacturer"
F 5 "302-S101" H 8100 4050 50  0001 C CNN "mpn"
F 6 "0" H 8100 4050 50  0001 C CNN "DNP"
	1    8100 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 5E03D39E
P 7700 3850
F 0 "#PWR0806" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7700 3800
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7500 3750 6400 3750
Wire Wire Line
	6400 4150 7900 4150
Wire Wire Line
	7900 4050 7500 4050
Wire Wire Line
	7500 3750 7500 4050
Wire Wire Line
	6400 3950 7350 3950
Wire Wire Line
	8700 4050 8400 4050
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	7250 4350 7250 4500
Wire Wire Line
	6400 4350 7250 4350
Wire Wire Line
	8600 4150 8600 4400
Wire Wire Line
	7350 3950 7350 4400
Wire Wire Line
	7350 4400 8600 4400
Wire Wire Line
	7250 4500 8700 4500
Wire Wire Line
	8700 4050 8700 4500
Text Notes 8600 3900 0    50   ~ 0
Header for IDC to DE9 Ribbon. Wired DTE.
Text Notes 550  7700 0    50   Italic 0
This chip is a 3.3V capable version of the MAX232 RS-232 level shifter. The port is wired DTE (i.e. as if this was an IBM PC, rather than\nas a modem). We only have a five-wire RS-232 interface, missing the Ring Input, Data Set Ready, Data Terminal Ready and Carrier Detect\npins.\n\nIf you want a proper DE9 RS-232 port but don't have the board space, you can use a 10-way IDC ribbon to DE9 male cable.\nThese were commonly fitted to PCs in the 1990s as the ISA I/O expansion cards and/or motherboards of the time often\ndidn't have room for all of the ports on the backplate.
Text Notes 8500 5200 0    50   ~ 0
DE9 D-Sub. Wired DTE.
NoConn ~ 7950 5700
NoConn ~ 7950 5100
NoConn ~ 7950 5000
NoConn ~ 7950 5600
Wire Wire Line
	7950 5500 7400 5500
Wire Wire Line
	7950 5400 7400 5400
Wire Wire Line
	7950 5300 7400 5300
Wire Wire Line
	7950 5200 7400 5200
$Comp
L power:GND #PWR0807
U 1 1 60A551CD
P 7750 4900
F 0 "#PWR0807" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7750 4750 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Text Label 7900 5300 2    50   ~ 0
RS232_TX_OUT
Text Label 7900 5400 2    50   ~ 0
RS232_RTS_OUT
Text Label 7900 5500 2    50   ~ 0
RS232_RX_IN
Text Label 7900 5200 2    50   ~ 0
RS232_CTS_IN
Wire Wire Line
	7950 4900 7900 4900
Wire Wire Line
	7900 4900 7900 4850
Wire Wire Line
	7900 4850 7750 4850
Wire Wire Line
	7750 4850 7750 4900
$Comp
L power:GND #PWR0808
U 1 1 60A56FF6
P 8250 6300
F 0 "#PWR0808" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0001 C CNN
F 3 "" H 8250 6300 50  0001 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 60A5752A
P 8250 6100
F 0 "R801" H 8320 6146 50  0000 L CNN
F 1 "DNF" H 8320 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 6100 50  0001 C CNN
F 3 "~" H 8250 6100 50  0001 C CNN
F 4 "1" H 8250 6100 50  0001 C CNN "DNP"
	1    8250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6300 8250 6250
Wire Wire Line
	8250 5950 8250 5900
$EndSCHEMATC

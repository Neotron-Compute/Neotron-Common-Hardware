EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Neotron Common Hardware - USB Hub"
Date "2020-12-26"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Neotron-Common-Hardware:USB_A_x2 J501
U 1 1 5FE385D9
P 9600 3000
F 0 "J501" H 9600 4050 50  0000 C CNN
F 1 "USB Ports External" H 9600 3950 50  0000 C CNN
F 2 "Neotron-Common-Hardware:CUI_UJ2-ADH-1-TH" H 9550 4250 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/uj2-adh-th.pdf" H 9750 3050 50  0001 C CNN
F 4 "CUI" H 9600 3000 50  0001 C CNN "Manufacturer"
F 5 "UJ2-ADH-1-TH" H 9600 4150 50  0001 C CNN "MPN"
F 6 "102-4001-ND" H 9600 4050 50  0001 C CNN "Digikey"
F 7 "0" H 9600 3000 50  0001 C CNN "DNP"
	1    9600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U502
U 1 1 5FE3A709
P 7450 2300
F 0 "U502" H 7450 2665 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7450 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7500 2650 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7450 2350 50  0001 C CNN
F 4 "576-3464-1-ND" H 7450 2573 50  0001 C CNN "Digikey"
F 5 "0" H 7450 2300 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7450 2300 50  0001 C CNN "MPN"
F 7 "Microchip" H 7450 2300 50  0001 C CNN "Manufacturer"
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U503
U 1 1 5FE3C994
P 7400 3200
F 0 "U503" H 7400 3550 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7400 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7450 3550 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7400 3250 50  0001 C CNN
F 4 "576-3464-1-ND" H 7400 3473 50  0001 C CNN "Digikey"
F 5 "0" H 7400 3200 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7400 3200 50  0001 C CNN "MPN"
F 7 "Microchip" H 7400 3200 50  0001 C CNN "Manufacturer"
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0512
U 1 1 5FE40165
P 9500 3500
F 0 "#PWR0512" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9500 3450
Wire Wire Line
	9500 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3400
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9500 3500
Wire Wire Line
	9600 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3400
Connection ~ 9600 3450
$Comp
L Neotron-Common-Hardware:XR22404CG28 U504
U 1 1 5FE4152E
P 4400 3550
F 0 "U504" H 4800 4600 50  0000 C CNN
F 1 "XR22404CG28" H 4850 4500 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3250 5300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/146/xr22404-1856004.pdf" H 3750 4200 50  0001 C CNN
F 4 "701-XR22404CG28TR-F" H 3200 5100 50  0001 C CNN "Mouser"
F 5 "XR22404CG28" H 4050 2500 50  0001 C CNN "MPN"
F 6 "MaxLinear" H 4050 2600 50  0001 C CNN "Manufacturer"
F 7 "0" H 4400 3550 50  0001 C CNN "DNP"
F 8 "XR22404CG28TR-F-ND" H 4400 3550 50  0001 C CNN "Digikey"
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3200
Wire Wire Line
	6550 3200 6900 3200
Wire Wire Line
	6550 3200 6550 2300
Wire Wire Line
	6550 2300 6950 2300
Connection ~ 6550 3200
Wire Wire Line
	6950 2200 6700 2200
Wire Wire Line
	6900 3100 6700 3100
$Comp
L Device:R R503
U 1 1 5FE4B418
P 5950 3500
F 0 "R503" H 6000 3550 50  0000 L CNN
F 1 "10k" H 6150 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
F 4 "0" H 5950 3500 50  0001 C CNN "DNP"
	1    5950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3650
Wire Wire Line
	6450 3700 6450 3300
Wire Wire Line
	6450 3300 6900 3300
Wire Wire Line
	6450 3300 6450 2400
Wire Wire Line
	6450 2400 6950 2400
Connection ~ 6450 3300
$Comp
L power:+3V3 #PWR0509
U 1 1 5FE4CAD2
P 5950 3300
F 0 "#PWR0509" H 5950 3150 50  0001 C CNN
F 1 "+3V3" H 5965 3473 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5300 2850
Text Label 5100 2850 0    50   ~ 0
USBD1+
Text Label 5100 2950 0    50   ~ 0
USBD1-
Text Label 5100 3050 0    50   ~ 0
USBD2+
Text Label 5100 3150 0    50   ~ 0
USBD2-
Text Label 5100 3250 0    50   ~ 0
USBD3+
Text Label 5100 3350 0    50   ~ 0
USBD3-
Text Label 5100 3450 0    50   ~ 0
USBD4+
Text Label 5100 3550 0    50   ~ 0
USBD4-
Wire Wire Line
	5950 3300 5950 3350
Connection ~ 5950 3700
Wire Wire Line
	5050 2950 5300 2950
Wire Wire Line
	5050 3050 5300 3050
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5050 3250 5300 3250
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5050 3450 5300 3450
Wire Wire Line
	5050 3550 5300 3550
Text Label 9250 2300 2    50   ~ 0
USBD1+
Text Label 9250 2400 2    50   ~ 0
USBD1-
Text Label 9250 2900 2    50   ~ 0
USBD2+
Text Label 9250 3000 2    50   ~ 0
USBD2-
Wire Wire Line
	9300 3000 9000 3000
Wire Wire Line
	9300 2900 9000 2900
Wire Wire Line
	9300 2400 9000 2400
Wire Wire Line
	9300 2300 9000 2300
Wire Wire Line
	5050 3800 6550 3800
$Comp
L power:GND #PWR0525
U 1 1 5FE60934
P 9600 5450
F 0 "#PWR0525" H 9600 5200 50  0001 C CNN
F 1 "GND" H 9605 5277 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	9600 5400 9500 5400
Wire Wire Line
	9500 5400 9500 5350
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9600 5450
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U505
U 1 1 5FE64129
P 7400 4250
F 0 "U505" H 7400 4615 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7400 4524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7450 4600 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7400 4300 50  0001 C CNN
F 4 "576-3464-1-ND" H 7400 4523 50  0001 C CNN "Digikey"
F 5 "0" H 7400 4250 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7400 4250 50  0001 C CNN "MPN"
F 7 "Microchip" H 7400 4250 50  0001 C CNN "Manufacturer"
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U506
U 1 1 5FE64134
P 7400 5150
F 0 "U506" H 7400 5515 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7400 5424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7450 5500 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7400 5200 50  0001 C CNN
F 4 "576-3464-1-ND" H 7400 5423 50  0001 C CNN "Digikey"
F 5 "0" H 7400 5150 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7400 5150 50  0001 C CNN "MPN"
F 7 "Microchip" H 7400 5150 50  0001 C CNN "Manufacturer"
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6900 5150
Wire Wire Line
	6550 4250 6900 4250
Wire Wire Line
	6900 4150 6700 4150
Wire Wire Line
	6900 5050 6700 5050
Wire Wire Line
	6450 5250 6900 5250
Wire Wire Line
	6450 4350 6900 4350
Text Label 9250 4250 2    50   ~ 0
USBD3+
Text Label 9250 4350 2    50   ~ 0
USBD3-
Text Label 9250 4850 2    50   ~ 0
USBD4+
Text Label 9250 4950 2    50   ~ 0
USBD4-
Wire Wire Line
	9300 4950 9000 4950
Wire Wire Line
	9300 4850 9000 4850
Wire Wire Line
	9300 4350 9000 4350
Wire Wire Line
	9300 4250 9000 4250
Wire Wire Line
	6450 5250 6450 4350
Connection ~ 6450 3700
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 6450 3700
Wire Wire Line
	6550 5150 6550 4250
Wire Wire Line
	5950 3700 6450 3700
Connection ~ 6550 3800
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 6550 3800
$Comp
L power:GND #PWR0523
U 1 1 5FE6BFD8
P 7400 5450
F 0 "#PWR0523" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7250 5400 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0520
U 1 1 5FE6C337
P 7400 4550
F 0 "#PWR0520" H 7400 4300 50  0001 C CNN
F 1 "GND" H 7250 4500 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5FE6C63A
P 7400 3500
F 0 "#PWR0510" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7250 3450 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5FE6CA61
P 7450 2600
F 0 "#PWR0506" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7300 2550 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	-1   0    0    -1  
$EndComp
Text HLabel 3550 3400 0    50   Input ~ 0
USBD+
Text HLabel 3550 3300 0    50   Input ~ 0
USBD-
Wire Wire Line
	3550 3400 3750 3400
Wire Wire Line
	3550 3300 3750 3300
$Comp
L power:GND #PWR0519
U 1 1 5FE73950
P 4400 4550
F 0 "#PWR0519" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FE81322
P 1800 3350
AR Path="/5FDE698D/5FE81322" Ref="Y?"  Part="1" 
AR Path="/5FDE7004/5FE81322" Ref="Y501"  Part="1" 
F 0 "Y501" H 1800 3618 50  0000 C CNN
F 1 "12M" H 1800 3527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
F 4 "0" H 1800 3350 50  0001 C CNN "DNP"
F 5 "535-9037-ND" H 1800 3350 50  0001 C CNN "Digikey"
F 6 "ABL-12.000MHZ-B2" H 1800 3350 50  0001 C CNN "MPN"
F 7 "Abracon" H 1800 3350 50  0001 C CNN "Manufacturer"
	1    1800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 3350
Wire Wire Line
	1500 3350 1650 3350
Wire Wire Line
	1950 3350 2100 3350
$Comp
L Device:C C?
U 1 1 5FE8132D
P 1500 3600
AR Path="/5FDE698D/5FE8132D" Ref="C?"  Part="1" 
AR Path="/5FDE7004/5FE8132D" Ref="C506"  Part="1" 
F 0 "C506" H 1615 3646 50  0000 L CNN
F 1 "12p" H 1615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 3450 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
F 4 "0" H 1500 3600 50  0001 C CNN "DNP"
	1    1500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE81334
P 2100 3600
AR Path="/5FDE698D/5FE81334" Ref="C?"  Part="1" 
AR Path="/5FDE7004/5FE81334" Ref="C507"  Part="1" 
F 0 "C507" H 2215 3646 50  0000 L CNN
F 1 "12p" H 2215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 3450 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
F 4 "0" H 2100 3600 50  0001 C CNN "DNP"
	1    2100 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE8133A
P 2100 3850
AR Path="/5FDE698D/5FE8133A" Ref="#PWR?"  Part="1" 
AR Path="/5FDE7004/5FE8133A" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE81340
P 1500 3850
AR Path="/5FDE698D/5FE81340" Ref="#PWR?"  Part="1" 
AR Path="/5FDE7004/5FE81340" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1500 3750
Wire Wire Line
	1500 3450 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	2100 3850 2100 3750
Wire Wire Line
	2100 3450 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3100 2100 3350
$Comp
L power:+3V3 #PWR0514
U 1 1 5FE8581B
P 3500 3700
F 0 "#PWR0514" H 3500 3550 50  0001 C CNN
F 1 "+3V3" H 3515 3873 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3700
$Comp
L Device:CP C503
U 1 1 5FE8EAB7
P 5400 2150
F 0 "C503" H 5518 2196 50  0000 L CNN
F 1 "4u7" H 5518 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5438 2000 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
F 4 "0" H 5400 2150 50  0001 C CNN "DNP"
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5FE8F6E5
P 5400 2450
F 0 "#PWR0504" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2400
Wire Wire Line
	5400 2000 5400 1950
Text Notes 5500 2350 0    50   ~ 0
Place near U504
$Comp
L Device:C C502
U 1 1 5FE95C4E
P 4950 2150
F 0 "C502" H 5065 2196 50  0000 L CNN
F 1 "100n" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
F 4 "0" H 4950 2150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 4950 2150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 4950 2150 50  0001 C CNN "MPN"
F 7 "Vishay" H 4950 2150 50  0001 C CNN "Manufacturer"
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2300
Wire Wire Line
	4950 2000 4950 1950
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 2300
Text HLabel 3550 4350 0    50   Input ~ 0
~RESET
Wire Wire Line
	3550 4350 3750 4350
Wire Wire Line
	3750 4250 3500 4250
Wire Wire Line
	3500 4250 3500 3850
Connection ~ 3500 3850
NoConn ~ 3750 4150
NoConn ~ 3750 4050
$Comp
L power:GND #PWR0522
U 1 1 5FEB3B1E
P 3650 4850
F 0 "#PWR0522" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3650 3750
Wire Wire Line
	3650 3750 3650 4500
$Comp
L Device:C C?
U 1 1 5FEBF88D
P 3150 4150
AR Path="/5FDE698D/5FEBF88D" Ref="C?"  Part="1" 
AR Path="/5FDE7004/5FEBF88D" Ref="C508"  Part="1" 
F 0 "C508" H 3265 4196 50  0000 L CNN
F 1 "100n" H 3265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 4000 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
F 4 "0" H 3150 4150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 3150 4150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 3150 4150 50  0001 C CNN "MPN"
F 7 "Vishay" H 3150 4150 50  0001 C CNN "Manufacturer"
	1    3150 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0518
U 1 1 5FEBFE75
P 3150 4300
F 0 "#PWR0518" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3155 4127 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 5FEC0322
P 2750 4150
F 0 "R505" H 2800 4200 50  0000 L CNN
F 1 "100k" H 2800 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
F 4 "0" H 2750 4150 50  0001 C CNN "DNP"
	1    2750 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0517
U 1 1 5FEC122B
P 2750 4300
F 0 "#PWR0517" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2755 4127 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 3950
Wire Wire Line
	2750 3950 3150 3950
Wire Wire Line
	3150 4000 3150 3950
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3750 3950
Wire Wire Line
	2100 3100 3750 3100
Wire Wire Line
	1500 3000 3750 3000
$Comp
L Device:R R501
U 1 1 5FED1972
P 3600 2400
F 0 "R501" H 3650 2450 50  0000 L CNN
F 1 "2k7 1%" H 3650 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
F 4 "0" H 3600 2400 50  0001 C CNN "DNP"
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5FED205C
P 3600 2600
F 0 "#PWR0505" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2550
Wire Wire Line
	3600 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2550
Wire Wire Line
	3600 2250 3600 2200
Wire Wire Line
	7950 2200 8250 2200
Wire Wire Line
	7900 4150 8250 4150
$Comp
L Device:CP C504
U 1 1 5FEF23ED
P 8250 2400
F 0 "C504" H 8368 2446 50  0000 L CNN
F 1 "120u" H 8368 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
F 4 "0" H 8250 2400 50  0001 C CNN "DNP"
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C505
U 1 1 5FEF302B
P 8250 3300
F 0 "C505" H 8368 3346 50  0000 L CNN
F 1 "120u" H 8368 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8288 3150 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
F 4 "0" H 8250 3300 50  0001 C CNN "DNP"
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C509
U 1 1 5FEF3634
P 8250 4350
F 0 "C509" H 8368 4396 50  0000 L CNN
F 1 "120u" H 8368 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8288 4200 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
F 4 "0" H 8250 4350 50  0001 C CNN "DNP"
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C510
U 1 1 5FEF3C0A
P 8250 5250
F 0 "C510" H 8368 5296 50  0000 L CNN
F 1 "120u" H 8368 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8288 5100 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
F 4 "0" H 8250 5250 50  0001 C CNN "DNP"
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5FEF3FDF
P 8250 2600
F 0 "#PWR0507" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 2800
Wire Wire Line
	8800 2800 9300 2800
Wire Wire Line
	7900 3100 8250 3100
$Comp
L power:GND #PWR0511
U 1 1 5FEF8264
P 8250 3500
F 0 "#PWR0511" H 8250 3250 50  0001 C CNN
F 1 "GND" H 8255 3327 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0521
U 1 1 5FEF856F
P 8250 4550
F 0 "#PWR0521" H 8250 4300 50  0001 C CNN
F 1 "GND" H 8255 4377 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 4750
Wire Wire Line
	8800 4750 9300 4750
Wire Wire Line
	7900 5050 8250 5050
$Comp
L power:GND #PWR0524
U 1 1 5FEFC0DB
P 8250 5450
F 0 "#PWR0524" H 8250 5200 50  0001 C CNN
F 1 "GND" H 8255 5277 50  0000 C CNN
F 2 "" H 8250 5450 50  0001 C CNN
F 3 "" H 8250 5450 50  0001 C CNN
	1    8250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 5450 8250 5400
Wire Wire Line
	8250 5100 8250 5050
Connection ~ 8250 5050
Wire Wire Line
	8250 5050 8800 5050
Wire Wire Line
	8250 4550 8250 4500
Wire Wire Line
	8250 4200 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 9300 4150
Wire Wire Line
	8250 3500 8250 3450
Wire Wire Line
	8250 3150 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8800 3100
Wire Wire Line
	8250 2600 8250 2550
Wire Wire Line
	8250 2250 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 9300 2200
$Comp
L Device:R R504
U 1 1 5FF19ACF
P 2750 3750
F 0 "R504" H 2800 3800 50  0000 L CNN
F 1 "10k" H 2800 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
F 4 "0" H 2750 3750 50  0001 C CNN "DNP"
	1    2750 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3600
Wire Wire Line
	2750 3900 2750 3950
Connection ~ 2750 3950
$Comp
L Neotron-Common-Hardware:USB_A_x2 J502
U 1 1 5FE4FD17
P 9600 4950
F 0 "J502" H 9600 6000 50  0000 C CNN
F 1 "USB Ports Internal" H 9600 5900 50  0000 C CNN
F 2 "Neotron-Common-Hardware:USB_Header" H 9550 6200 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
F 4 "0" H 9600 4950 50  0001 C CNN "DNP"
	1    9600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9700 5400
Wire Wire Line
	9700 5400 9700 5350
$Comp
L Device:R R506
U 1 1 5FE928D5
P 3650 4650
F 0 "R506" H 3700 4700 50  0000 L CNN
F 1 "10k" H 3700 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
F 4 "0" H 3650 4650 50  0001 C CNN "DNP"
	1    3650 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3650 4850
Text HLabel 1000 2750 0    50   Input ~ 0
~ENABLE
Wire Wire Line
	6700 1950 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 5050
Wire Wire Line
	4350 1950 4350 2550
Wire Wire Line
	4350 1950 3300 1950
Connection ~ 4350 1950
$Comp
L Neotron-Common-Hardware:AP2501 U501
U 1 1 5FF0ADA7
P 2650 1200
F 0 "U501" H 2650 765 50  0000 C CNN
F 1 "AP2501" H 2650 674 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2750 1100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP25x1.pdf" H 2650 1200 50  0001 C CNN
F 4 "Diodes Incorporated" H 2650 1050 50  0001 C CNN "Manufacturer"
F 5 "AP2501S-13" H 2600 950 50  0001 C CNN "MPN"
F 6 "0" H 2650 1200 50  0001 C CNN "DNP"
F 7 "AP2501S-13DICT-ND" H 2650 1200 50  0001 C CNN "Digikey"
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	3300 2050 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3150 1950
$Comp
L power:+5V #PWR0501
U 1 1 5FF102C5
P 1800 1900
F 0 "#PWR0501" H 1800 1750 50  0001 C CNN
F 1 "+5V" H 1815 2073 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1950
Wire Wire Line
	1800 1950 2000 1950
Wire Wire Line
	2150 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2150 1950
$Comp
L power:+3.3V #PWR0502
U 1 1 5FF1EE54
P 1150 2350
F 0 "#PWR0502" H 1150 2200 50  0001 C CNN
F 1 "+3.3V" H 1165 2523 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 5FF1F72C
P 1150 2550
F 0 "R502" H 1200 2600 50  0000 L CNN
F 1 "10k" H 1200 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
F 4 "0" H 1150 2550 50  0001 C CNN "DNP"
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1150 2750
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1150 2400 1150 2350
Connection ~ 1150 2750
Wire Wire Line
	1150 2750 2100 2750
$Comp
L power:GND #PWR0508
U 1 1 5FF42B44
P 2650 2700
F 0 "#PWR0508" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2700
NoConn ~ 2150 2250
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 4350 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 6700 1950
Wire Wire Line
	4950 1950 5400 1950
$Comp
L Device:C C501
U 1 1 5FF5AFD7
P 1800 2150
F 0 "C501" H 1915 2196 50  0000 L CNN
F 1 "100n" H 1915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 2000 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
F 4 "0" H 1800 2150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 1800 2150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 1800 2150 50  0001 C CNN "MPN"
F 7 "Vishay" H 1800 2150 50  0001 C CNN "Manufacturer"
	1    1800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 2000
Connection ~ 1800 1950
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2750
$Comp
L power:GND #PWR0503
U 1 1 5FF6BFA7
P 1800 2350
F 0 "#PWR0503" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2350
Text Label 3500 1950 0    50   ~ 0
USB_5V
Text Notes 2200 1500 0    50   Italic 0
Allows host to power-off\nUSB hub and all ports.
Text Notes 4600 4950 0    50   Italic 0
Four port USB 2.0 high-speed (480 Mbps)\nhub, with single transaction translator.\nSingle power pin means all ports will\nshutdown if one port goes over current\nlimit.
Text Notes 6600 1750 0    50   Italic 0
Each port has 500mA current limiting switch.
NoConn ~ 4450 2550
Text Label 2650 3550 2    50   ~ 0
USB_5V
Wire Wire Line
	2450 3550 2750 3550
$EndSCHEMATC

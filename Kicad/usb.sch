EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
Title "Neotron Common Hardware - USB Hub"
Date "2021-04-02"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Neotron-Common-Hardware:USB_A_x2 J1001
U 1 1 5FE385D9
P 9925 2925
F 0 "J1001" H 9925 3975 50  0000 C CNN
F 1 "USB Ports External" H 9925 3875 50  0000 C CNN
F 2 "Neotron-Common-Hardware:CUI_UJ2-ADH-1-TH" H 9875 4175 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/uj2-adh-th.pdf" H 10075 2975 50  0001 C CNN
F 4 "CUI" H 9925 2925 50  0001 C CNN "Manufacturer"
F 5 "UJ2-ADH-1-TH" H 9925 4075 50  0001 C CNN "MPN"
F 6 "102-4001-ND" H 9925 3975 50  0001 C CNN "Digikey"
F 7 "0" H 9925 2925 50  0001 C CNN "DNP"
	1    9925 2925
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U1003
U 1 1 5FE3A709
P 7725 2225
F 0 "U1003" H 7725 2590 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7725 2499 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7775 2575 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7725 2275 50  0001 C CNN
F 4 "576-3464-1-ND" H 7725 2498 50  0001 C CNN "Digikey"
F 5 "0" H 7725 2225 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7725 2225 50  0001 C CNN "MPN"
F 7 "Microchip" H 7725 2225 50  0001 C CNN "Manufacturer"
	1    7725 2225
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U1004
U 1 1 5FE3C994
P 7725 3125
F 0 "U1004" H 7725 3475 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7725 3375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7775 3475 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7725 3175 50  0001 C CNN
F 4 "576-3464-1-ND" H 7725 3398 50  0001 C CNN "Digikey"
F 5 "0" H 7725 3125 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7725 3125 50  0001 C CNN "MPN"
F 7 "Microchip" H 7725 3125 50  0001 C CNN "Manufacturer"
	1    7725 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01021
U 1 1 5FE40165
P 9925 3425
F 0 "#PWR01021" H 9925 3175 50  0001 C CNN
F 1 "GND" H 9930 3252 50  0000 C CNN
F 2 "" H 9925 3425 50  0001 C CNN
F 3 "" H 9925 3425 50  0001 C CNN
	1    9925 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3325 9825 3375
Wire Wire Line
	9825 3375 9925 3375
Wire Wire Line
	9925 3375 9925 3325
Wire Wire Line
	9925 3375 9925 3425
Wire Wire Line
	9925 3375 10025 3375
Wire Wire Line
	10025 3375 10025 3325
Connection ~ 9925 3375
$Comp
L Neotron-Common-Hardware:XR22404CG28 U1002
U 1 1 5FE4152E
P 4725 3475
F 0 "U1002" H 5125 4525 50  0000 C CNN
F 1 "XR22404CG28" H 5175 4425 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3575 5225 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/146/xr22404-1856004.pdf" H 4075 4125 50  0001 C CNN
F 4 "701-XR22404CG28TR-F" H 3525 5025 50  0001 C CNN "Mouser"
F 5 "XR22404CG28" H 4375 2425 50  0001 C CNN "MPN"
F 6 "MaxLinear" H 4375 2525 50  0001 C CNN "Manufacturer"
F 7 "0" H 4725 3475 50  0001 C CNN "DNP"
F 8 "XR22404CG28TR-F-ND" H 4725 3475 50  0001 C CNN "Digikey"
	1    4725 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3725 6875 3125
Wire Wire Line
	6875 3125 7225 3125
Wire Wire Line
	6875 3125 6875 2225
Wire Wire Line
	6875 2225 7225 2225
Connection ~ 6875 3125
Wire Wire Line
	7225 2125 7025 2125
Wire Wire Line
	7225 3025 7025 3025
$Comp
L Device:R R1008
U 1 1 5FE4B418
P 6275 3425
F 0 "R1008" H 6325 3475 50  0000 L CNN
F 1 "10k" H 6475 3375 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6205 3425 50  0001 C CNN
F 3 "~" H 6275 3425 50  0001 C CNN
F 4 "0" H 6275 3425 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 6275 3425 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 6275 3425 50  0001 C CNN "MPN"
F 7 "Stackpole" H 6275 3425 50  0001 C CNN "Manufacturer"
	1    6275 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 3625 6275 3625
Wire Wire Line
	6275 3625 6275 3575
Wire Wire Line
	6775 3625 6775 3225
Wire Wire Line
	6775 3225 7225 3225
Wire Wire Line
	6775 3225 6775 2325
Wire Wire Line
	6775 2325 7225 2325
Connection ~ 6775 3225
$Comp
L power:+3V3 #PWR01011
U 1 1 5FE4CAD2
P 6275 3225
F 0 "#PWR01011" H 6275 3075 50  0001 C CNN
F 1 "+3V3" H 6290 3398 50  0000 C CNN
F 2 "" H 6275 3225 50  0001 C CNN
F 3 "" H 6275 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2775 5625 2775
Text Label 5425 2775 0    50   ~ 0
USBD1+
Text Label 5425 2875 0    50   ~ 0
USBD1-
Text Label 5425 2975 0    50   ~ 0
USBD2+
Text Label 5425 3075 0    50   ~ 0
USBD2-
Text Label 5425 3175 0    50   ~ 0
USBD3+
Text Label 5425 3275 0    50   ~ 0
USBD3-
Text Label 5425 3375 0    50   ~ 0
USBD4+
Text Label 5425 3475 0    50   ~ 0
USBD4-
Wire Wire Line
	6275 3225 6275 3275
Connection ~ 6275 3625
Wire Wire Line
	5375 2875 5625 2875
Wire Wire Line
	5375 2975 5625 2975
Wire Wire Line
	5375 3075 5625 3075
Wire Wire Line
	5375 3175 5625 3175
Wire Wire Line
	5375 3275 5625 3275
Wire Wire Line
	5375 3375 5625 3375
Wire Wire Line
	5375 3475 5625 3475
Text Label 9575 2225 2    50   ~ 0
USBD1+
Text Label 9575 2325 2    50   ~ 0
USBD1-
Text Label 9575 2825 2    50   ~ 0
USBD2+
Text Label 9575 2925 2    50   ~ 0
USBD2-
Wire Wire Line
	9625 2925 9325 2925
Wire Wire Line
	9625 2825 9325 2825
Wire Wire Line
	9625 2325 9325 2325
Wire Wire Line
	9625 2225 9325 2225
Wire Wire Line
	5375 3725 6875 3725
$Comp
L power:GND #PWR01022
U 1 1 5FE60934
P 9925 5375
F 0 "#PWR01022" H 9925 5125 50  0001 C CNN
F 1 "GND" H 9930 5202 50  0000 C CNN
F 2 "" H 9925 5375 50  0001 C CNN
F 3 "" H 9925 5375 50  0001 C CNN
	1    9925 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 5275 9925 5325
Wire Wire Line
	9925 5325 9825 5325
Wire Wire Line
	9825 5325 9825 5275
Connection ~ 9925 5325
Wire Wire Line
	9925 5325 9925 5375
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U1005
U 1 1 5FE64129
P 7725 4175
F 0 "U1005" H 7725 4540 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7725 4449 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7775 4525 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7725 4225 50  0001 C CNN
F 4 "576-3464-1-ND" H 7725 4448 50  0001 C CNN "Digikey"
F 5 "0" H 7725 4175 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7725 4175 50  0001 C CNN "MPN"
F 7 "Microchip" H 7725 4175 50  0001 C CNN "Manufacturer"
	1    7725 4175
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:MIC2005A-2YM5 U1006
U 1 1 5FE64134
P 7725 5075
F 0 "U1006" H 7725 5440 50  0000 C CNN
F 1 "MIC2005A-2YM5" H 7725 5349 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7775 5425 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579487" H 7725 5125 50  0001 C CNN
F 4 "576-3464-1-ND" H 7725 5348 50  0001 C CNN "Digikey"
F 5 "0" H 7725 5075 50  0001 C CNN "DNP"
F 6 "MIC2005A-2YM5" H 7725 5075 50  0001 C CNN "MPN"
F 7 "Microchip" H 7725 5075 50  0001 C CNN "Manufacturer"
	1    7725 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5075 7225 5075
Wire Wire Line
	6875 4175 7225 4175
Wire Wire Line
	7225 4075 7025 4075
Wire Wire Line
	7225 4975 7025 4975
Wire Wire Line
	6775 5175 7225 5175
Wire Wire Line
	6775 4275 7225 4275
Text Label 9575 4175 2    50   ~ 0
USBD3+
Text Label 9575 4275 2    50   ~ 0
USBD3-
Text Label 9575 4775 2    50   ~ 0
USBD4+
Text Label 9575 4875 2    50   ~ 0
USBD4-
Wire Wire Line
	9625 4875 9325 4875
Wire Wire Line
	9625 4775 9325 4775
Wire Wire Line
	9625 4275 9325 4275
Wire Wire Line
	9625 4175 9325 4175
Wire Wire Line
	6775 5175 6775 4275
Connection ~ 6775 3625
Connection ~ 6775 4275
Wire Wire Line
	6775 4275 6775 3625
Wire Wire Line
	6875 5075 6875 4175
Wire Wire Line
	6275 3625 6775 3625
Connection ~ 6875 3725
Connection ~ 6875 4175
Wire Wire Line
	6875 4175 6875 3725
$Comp
L power:GND #PWR01016
U 1 1 5FE6BFD8
P 7725 5375
F 0 "#PWR01016" H 7725 5125 50  0001 C CNN
F 1 "GND" H 7575 5325 50  0000 C CNN
F 2 "" H 7725 5375 50  0001 C CNN
F 3 "" H 7725 5375 50  0001 C CNN
	1    7725 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01015
U 1 1 5FE6C337
P 7725 4475
F 0 "#PWR01015" H 7725 4225 50  0001 C CNN
F 1 "GND" H 7575 4425 50  0000 C CNN
F 2 "" H 7725 4475 50  0001 C CNN
F 3 "" H 7725 4475 50  0001 C CNN
	1    7725 4475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01014
U 1 1 5FE6C63A
P 7725 3425
F 0 "#PWR01014" H 7725 3175 50  0001 C CNN
F 1 "GND" H 7575 3375 50  0000 C CNN
F 2 "" H 7725 3425 50  0001 C CNN
F 3 "" H 7725 3425 50  0001 C CNN
	1    7725 3425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01013
U 1 1 5FE6CA61
P 7725 2525
F 0 "#PWR01013" H 7725 2275 50  0001 C CNN
F 1 "GND" H 7575 2475 50  0000 C CNN
F 2 "" H 7725 2525 50  0001 C CNN
F 3 "" H 7725 2525 50  0001 C CNN
	1    7725 2525
	-1   0    0    -1  
$EndComp
Text HLabel 3950 3325 0    50   Input ~ 0
USBD+
Text HLabel 3950 3225 0    50   Input ~ 0
USBD-
Wire Wire Line
	3950 3325 4075 3325
Wire Wire Line
	3950 3225 4075 3225
$Comp
L power:GND #PWR01009
U 1 1 5FE73950
P 4725 4475
F 0 "#PWR01009" H 4725 4225 50  0001 C CNN
F 1 "GND" H 4730 4302 50  0000 C CNN
F 2 "" H 4725 4475 50  0001 C CNN
F 3 "" H 4725 4475 50  0001 C CNN
	1    4725 4475
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FE81322
P 1850 3275
AR Path="/5FDE698D/5FE81322" Ref="Y?"  Part="1" 
AR Path="/5FDE7004/5FE81322" Ref="Y1001"  Part="1" 
F 0 "Y1001" H 1850 3543 50  0000 C CNN
F 1 "12M" H 1850 3452 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1850 3275 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABL.pdf" H 1850 3275 50  0001 C CNN
F 4 "0" H 1850 3275 50  0001 C CNN "DNP"
F 5 "535-9037-ND" H 1850 3275 50  0001 C CNN "Digikey"
F 6 "ABL-12.000MHZ-B2" H 1850 3275 50  0001 C CNN "MPN"
F 7 "Abracon" H 1850 3275 50  0001 C CNN "Manufacturer"
	1    1850 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2925 1550 3275
Wire Wire Line
	1550 3275 1700 3275
Wire Wire Line
	2000 3275 2150 3275
$Comp
L Device:C C?
U 1 1 5FE8132D
P 1550 3525
AR Path="/5FDE698D/5FE8132D" Ref="C?"  Part="1" 
AR Path="/5FDE7004/5FE8132D" Ref="C1001"  Part="1" 
F 0 "C1001" H 1675 3575 50  0000 L CNN
F 1 "12p" H 1675 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 3375 50  0001 C CNN
F 3 "~" H 1550 3525 50  0001 C CNN
F 4 "0" H 1550 3525 50  0001 C CNN "DNP"
F 5 "1276-2580-1-ND" H 1550 3525 50  0001 C CNN "Digikey"
F 6 "CL21C120JB61PNC" H 1550 3525 50  0001 C CNN "MPN"
F 7 "Samsung" H 1550 3525 50  0001 C CNN "Manufacturer"
	1    1550 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE81334
P 2150 3525
AR Path="/5FDE698D/5FE81334" Ref="C?"  Part="1" 
AR Path="/5FDE7004/5FE81334" Ref="C1003"  Part="1" 
F 0 "C1003" H 2275 3575 50  0000 L CNN
F 1 "12p" H 2275 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 3375 50  0001 C CNN
F 3 "~" H 2150 3525 50  0001 C CNN
F 4 "0" H 2150 3525 50  0001 C CNN "DNP"
F 5 "1276-2580-1-ND" H 2150 3525 50  0001 C CNN "Digikey"
F 6 "CL21C120JB61PNC" H 2150 3525 50  0001 C CNN "MPN"
F 7 "Samsung" H 2150 3525 50  0001 C CNN "Manufacturer"
	1    2150 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE8133A
P 2150 3775
AR Path="/5FDE698D/5FE8133A" Ref="#PWR?"  Part="1" 
AR Path="/5FDE7004/5FE8133A" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 2150 3525 50  0001 C CNN
F 1 "GND" H 2155 3602 50  0000 C CNN
F 2 "" H 2150 3775 50  0001 C CNN
F 3 "" H 2150 3775 50  0001 C CNN
	1    2150 3775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE81340
P 1550 3775
AR Path="/5FDE698D/5FE81340" Ref="#PWR?"  Part="1" 
AR Path="/5FDE7004/5FE81340" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 1550 3525 50  0001 C CNN
F 1 "GND" H 1555 3602 50  0000 C CNN
F 2 "" H 1550 3775 50  0001 C CNN
F 3 "" H 1550 3775 50  0001 C CNN
	1    1550 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3775 1550 3675
Wire Wire Line
	1550 3375 1550 3275
Connection ~ 1550 3275
Wire Wire Line
	2150 3775 2150 3675
Wire Wire Line
	2150 3375 2150 3275
Connection ~ 2150 3275
Wire Wire Line
	2150 3025 2150 3275
$Comp
L Device:C C1007
U 1 1 5FE8EAB7
P 6500 1750
F 0 "C1007" H 6600 1800 50  0000 L CNN
F 1 "4u7 16V" H 6600 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 1600 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
F 4 "0" H 6500 1750 50  0001 C CNN "DNP"
F 5 "1276-1065-1-ND" H 6500 1750 50  0001 C CNN "Digikey"
F 6 "CL21A475KOFNNNE" H 6500 1750 50  0001 C CNN "MPN"
F 7 "Samsung" H 6500 1750 50  0001 C CNN "Manufacturer"
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01012
U 1 1 5FE8F6E5
P 6500 2075
F 0 "#PWR01012" H 6500 1825 50  0001 C CNN
F 1 "GND" H 6505 1902 50  0000 C CNN
F 2 "" H 6500 2075 50  0001 C CNN
F 3 "" H 6500 2075 50  0001 C CNN
	1    6500 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2075 6500 2025
Wire Wire Line
	6500 1600 6500 1500
Text Notes 5050 1425 0    50   ~ 0
Place near U504
$Comp
L Device:C C1006
U 1 1 5FE95C4E
P 6025 1750
F 0 "C1006" H 6125 1775 50  0000 L CNN
F 1 "100n" H 6125 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6063 1600 50  0001 C CNN
F 3 "~" H 6025 1750 50  0001 C CNN
F 4 "0" H 6025 1750 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 6025 1750 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 6025 1750 50  0001 C CNN "MPN"
F 7 "Vishay" H 6025 1750 50  0001 C CNN "Manufacturer"
	1    6025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2025 6025 2025
Wire Wire Line
	6025 2025 6025 1900
Wire Wire Line
	6025 1600 6025 1500
Connection ~ 6500 2025
Wire Wire Line
	6500 2025 6500 1900
NoConn ~ 4075 4075
NoConn ~ 4075 3975
$Comp
L power:GND #PWR01008
U 1 1 5FEB3B1E
P 3975 4775
F 0 "#PWR01008" H 3975 4525 50  0001 C CNN
F 1 "GND" H 3980 4602 50  0000 C CNN
F 2 "" H 3975 4775 50  0001 C CNN
F 3 "" H 3975 4775 50  0001 C CNN
	1    3975 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 3675 3975 3675
Wire Wire Line
	3975 3675 3975 4400
$Comp
L Device:R R1006
U 1 1 5FED1972
P 3925 2325
F 0 "R1006" H 3975 2375 50  0000 L CNN
F 1 "2k7 1%" H 3975 2275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3855 2325 50  0001 C CNN
F 3 "~" H 3925 2325 50  0001 C CNN
F 4 "0" H 3925 2325 50  0001 C CNN "DNP"
F 5 "RMCF0805FT2K70CT-ND" H 3925 2325 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT2K70" H 3925 2325 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3925 2325 50  0001 C CNN "Manufacturer"
	1    3925 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01007
U 1 1 5FED205C
P 3925 2525
F 0 "#PWR01007" H 3925 2275 50  0001 C CNN
F 1 "GND" H 3930 2352 50  0000 C CNN
F 2 "" H 3925 2525 50  0001 C CNN
F 3 "" H 3925 2525 50  0001 C CNN
	1    3925 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3925 2525 3925 2475
Wire Wire Line
	3925 2125 4425 2125
Wire Wire Line
	4425 2125 4425 2475
Wire Wire Line
	3925 2175 3925 2125
Wire Wire Line
	8225 2125 8575 2125
Wire Wire Line
	8225 4075 8575 4075
$Comp
L Device:CP C1008
U 1 1 5FEF23ED
P 8575 2325
F 0 "C1008" H 8693 2371 50  0000 L CNN
F 1 "120u 16V" H 8693 2280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8613 2175 50  0001 C CNN
F 3 "~" H 8575 2325 50  0001 C CNN
F 4 "0" H 8575 2325 50  0001 C CNN "DNP"
F 5 "493-1520-ND" H 8575 2325 50  0001 C CNN "Digikey"
F 6 "UHE1C121MED" H 8575 2325 50  0001 C CNN "MPN"
F 7 "Nichicon" H 8575 2325 50  0001 C CNN "Manufacturer"
	1    8575 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1009
U 1 1 5FEF302B
P 8575 3225
F 0 "C1009" H 8693 3271 50  0000 L CNN
F 1 "120u 16V" H 8693 3180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8613 3075 50  0001 C CNN
F 3 "~" H 8575 3225 50  0001 C CNN
F 4 "0" H 8575 3225 50  0001 C CNN "DNP"
F 5 "493-1520-ND" H 8575 3225 50  0001 C CNN "Digikey"
F 6 "UHE1C121MED" H 8575 3225 50  0001 C CNN "MPN"
F 7 "Nichicon" H 8575 3225 50  0001 C CNN "Manufacturer"
	1    8575 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1010
U 1 1 5FEF3634
P 8575 4275
F 0 "C1010" H 8693 4321 50  0000 L CNN
F 1 "120u 16V" H 8693 4230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8613 4125 50  0001 C CNN
F 3 "~" H 8575 4275 50  0001 C CNN
F 4 "0" H 8575 4275 50  0001 C CNN "DNP"
F 5 "493-1520-ND" H 8575 4275 50  0001 C CNN "Digikey"
F 6 "UHE1C121MED" H 8575 4275 50  0001 C CNN "MPN"
F 7 "Nichicon" H 8575 4275 50  0001 C CNN "Manufacturer"
	1    8575 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1011
U 1 1 5FEF3C0A
P 8575 5175
F 0 "C1011" H 8693 5221 50  0000 L CNN
F 1 "120u 16V" H 8693 5130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8613 5025 50  0001 C CNN
F 3 "~" H 8575 5175 50  0001 C CNN
F 4 "0" H 8575 5175 50  0001 C CNN "DNP"
F 5 "493-1520-ND" H 8575 5175 50  0001 C CNN "Digikey"
F 6 "UHE1C121MED" H 8575 5175 50  0001 C CNN "MPN"
F 7 "Nichicon" H 8575 5175 50  0001 C CNN "Manufacturer"
	1    8575 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01017
U 1 1 5FEF3FDF
P 8575 2525
F 0 "#PWR01017" H 8575 2275 50  0001 C CNN
F 1 "GND" H 8580 2352 50  0000 C CNN
F 2 "" H 8575 2525 50  0001 C CNN
F 3 "" H 8575 2525 50  0001 C CNN
	1    8575 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9125 3025 9125 2725
Wire Wire Line
	9125 2725 9625 2725
Wire Wire Line
	8225 3025 8575 3025
$Comp
L power:GND #PWR01018
U 1 1 5FEF8264
P 8575 3425
F 0 "#PWR01018" H 8575 3175 50  0001 C CNN
F 1 "GND" H 8580 3252 50  0000 C CNN
F 2 "" H 8575 3425 50  0001 C CNN
F 3 "" H 8575 3425 50  0001 C CNN
	1    8575 3425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01019
U 1 1 5FEF856F
P 8575 4475
F 0 "#PWR01019" H 8575 4225 50  0001 C CNN
F 1 "GND" H 8580 4302 50  0000 C CNN
F 2 "" H 8575 4475 50  0001 C CNN
F 3 "" H 8575 4475 50  0001 C CNN
	1    8575 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9125 4975 9125 4675
Wire Wire Line
	9125 4675 9625 4675
Wire Wire Line
	8225 4975 8575 4975
$Comp
L power:GND #PWR01020
U 1 1 5FEFC0DB
P 8575 5375
F 0 "#PWR01020" H 8575 5125 50  0001 C CNN
F 1 "GND" H 8580 5202 50  0000 C CNN
F 2 "" H 8575 5375 50  0001 C CNN
F 3 "" H 8575 5375 50  0001 C CNN
	1    8575 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8575 5375 8575 5325
Wire Wire Line
	8575 5025 8575 4975
Connection ~ 8575 4975
Wire Wire Line
	8575 4975 9125 4975
Wire Wire Line
	8575 4475 8575 4425
Wire Wire Line
	8575 4125 8575 4075
Connection ~ 8575 4075
Wire Wire Line
	8575 4075 9625 4075
Wire Wire Line
	8575 3425 8575 3375
Wire Wire Line
	8575 3075 8575 3025
Connection ~ 8575 3025
Wire Wire Line
	8575 3025 9125 3025
Wire Wire Line
	8575 2525 8575 2475
Wire Wire Line
	8575 2175 8575 2125
Connection ~ 8575 2125
Wire Wire Line
	8575 2125 9625 2125
$Comp
L Device:R R1002
U 1 1 5FF19ACF
P 2775 3600
F 0 "R1002" H 2825 3650 50  0000 L CNN
F 1 "10k" H 2825 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2705 3600 50  0001 C CNN
F 3 "~" H 2775 3600 50  0001 C CNN
F 4 "0" H 2775 3600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 2775 3600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 2775 3600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 2775 3600 50  0001 C CNN "Manufacturer"
	1    2775 3600
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:USB_A_x2 J1002
U 1 1 5FE4FD17
P 9925 4875
F 0 "J1002" H 9925 5925 50  0000 C CNN
F 1 "USB Ports Internal" H 9925 5825 50  0000 C CNN
F 2 "Neotron-Common-Hardware:USB_Header" H 9875 6125 50  0001 C CNN
F 3 "~" H 10075 4925 50  0001 C CNN
F 4 "1" H 9925 4875 50  0001 C CNN "DNP"
F 5 "~" H 9925 4875 50  0001 C CNN "Digikey"
F 6 "~" H 9925 4875 50  0001 C CNN "MPN"
F 7 "~" H 9925 4875 50  0001 C CNN "Manufacturer"
	1    9925 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 5325 10025 5325
Wire Wire Line
	10025 5325 10025 5275
$Comp
L Device:R R1007
U 1 1 5FE928D5
P 3975 4550
F 0 "R1007" H 4025 4600 50  0000 L CNN
F 1 "10k" H 4025 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3905 4550 50  0001 C CNN
F 3 "~" H 3975 4550 50  0001 C CNN
F 4 "0" H 3975 4550 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 3975 4550 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 3975 4550 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3975 4550 50  0001 C CNN "Manufacturer"
	1    3975 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3975 4700 3975 4775
Text HLabel 1300 2300 0    50   Input ~ 0
~ENABLE
Wire Wire Line
	7025 1500 7025 2125
Connection ~ 7025 2125
Wire Wire Line
	7025 2125 7025 3025
Connection ~ 7025 3025
Wire Wire Line
	7025 3025 7025 4075
Connection ~ 7025 4075
Wire Wire Line
	7025 4075 7025 4975
Wire Wire Line
	4675 1500 4675 2475
Wire Wire Line
	4675 1500 3625 1500
Connection ~ 4675 1500
$Comp
L Neotron-Common-Hardware:AP2501 U1001
U 1 1 5FF0ADA7
P 2950 750
F 0 "U1001" H 2950 315 50  0000 C CNN
F 1 "AP2501" H 2950 224 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3050 650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP25x1.pdf" H 2950 750 50  0001 C CNN
F 4 "Diodes Incorporated" H 2950 600 50  0001 C CNN "Manufacturer"
F 5 "AP2501S-13" H 2900 500 50  0001 C CNN "MPN"
F 6 "0" H 2950 750 50  0001 C CNN "DNP"
F 7 "AP2501S-13DICT-ND" H 2950 750 50  0001 C CNN "Digikey"
	1    2950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1600 3625 1500
Connection ~ 3625 1500
Wire Wire Line
	3625 1500 3450 1500
$Comp
L power:+5V #PWR01003
U 1 1 5FF102C5
P 2100 1450
F 0 "#PWR01003" H 2100 1300 50  0001 C CNN
F 1 "+5V" H 2115 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2450 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2450 1500
$Comp
L power:+3.3V #PWR01001
U 1 1 5FF1EE54
P 1450 1900
F 0 "#PWR01001" H 1450 1750 50  0001 C CNN
F 1 "+3.3V" H 1465 2073 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1001
U 1 1 5FF1F72C
P 1450 2100
F 0 "R1001" H 1500 2150 50  0000 L CNN
F 1 "10k" H 1500 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
F 4 "0" H 1450 2100 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 1450 2100 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 1450 2100 50  0001 C CNN "MPN"
F 7 "Stackpole" H 1450 2100 50  0001 C CNN "Manufacturer"
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2250
Wire Wire Line
	1450 1950 1450 1900
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 2400 2300
$Comp
L power:GND #PWR01006
U 1 1 5FF42B44
P 2950 2250
F 0 "#PWR01006" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2955 2077 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2250
NoConn ~ 2450 1800
$Comp
L Device:C C1002
U 1 1 5FF5AFD7
P 2100 1700
F 0 "C1002" H 2215 1746 50  0000 L CNN
F 1 "100n" H 2215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 1550 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "0" H 2100 1700 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 2100 1700 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 2100 1700 50  0001 C CNN "MPN"
F 7 "Vishay" H 2100 1700 50  0001 C CNN "Manufacturer"
	1    2100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1550
Connection ~ 2100 1500
Wire Wire Line
	2450 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2300
$Comp
L power:GND #PWR01004
U 1 1 5FF6BFA7
P 2100 1900
F 0 "#PWR01004" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1900
Text Label 3825 1500 0    50   ~ 0
USB_5V
Text Notes 2500 1050 0    50   Italic 0
Allows host to power-off\nUSB hub and all ports.
Text Notes 4950 5050 0    50   Italic 0
Four port USB 2.0 high-speed (480 Mbps)\nhub, with single transaction translator.\nSingle power pin means all ports will\nshutdown if one port goes over current\nlimit.\n\nHub has its own 3.3V regulator.
Text Notes 7350 1700 0    50   Italic 0
Each port has 500mA\ncurrent limiting switch.
Text Label 5475 1675 0    50   ~ 0
USB_3V3
Wire Wire Line
	4775 2475 4775 2300
Text Label 2700 3400 2    50   ~ 0
USB_3V3
$Comp
L Device:C C1005
U 1 1 5FED13FD
P 5400 1900
F 0 "C1005" H 5500 1925 50  0000 L CNN
F 1 "4u7 10V" H 5500 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "0" H 5400 1900 50  0001 C CNN "DNP"
F 5 "1276-6464-1-ND" H 5400 1900 50  0001 C CNN "Digikey"
F 6 "CL21A475KPFNNNG" H 5400 1900 50  0001 C CNN "MPN"
F 7 "Samsung" H 5400 1900 50  0001 C CNN "Manufacturer"
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3625 1600
$Comp
L Device:R R1005
U 1 1 5FF91B12
P 3850 3600
F 0 "R1005" H 3900 3650 50  0000 L CNN
F 1 "10k" H 3900 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
F 4 "0" H 3850 3600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 3850 3600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 3850 3600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3850 3600 50  0001 C CNN "Manufacturer"
	1    3850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1004
U 1 1 5FF9224A
P 3500 3600
F 0 "R1004" H 3550 3650 50  0000 L CNN
F 1 "10k" H 3550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
F 4 "0" H 3500 3600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 3500 3600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 3500 3600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3500 3600 50  0001 C CNN "Manufacturer"
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1003
U 1 1 5FF92655
P 3150 3600
F 0 "R1003" H 3200 3650 50  0000 L CNN
F 1 "10k" H 3200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
F 4 "0" H 3150 3600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 3150 3600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 3150 3600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3150 3600 50  0001 C CNN "Manufacturer"
	1    3150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2925 4075 2925
Wire Wire Line
	2150 3025 4075 3025
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	3150 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3450
Connection ~ 3150 3400
Wire Wire Line
	3500 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3450
Connection ~ 3500 3400
Wire Wire Line
	3850 3775 4075 3775
Wire Wire Line
	3850 3775 3850 3750
Wire Wire Line
	2775 3400 3150 3400
Wire Wire Line
	2400 3400 2775 3400
Connection ~ 2775 3400
Wire Wire Line
	4075 3875 3500 3875
Wire Wire Line
	3500 3875 3500 3750
Wire Wire Line
	3150 4175 3150 3750
Wire Wire Line
	3150 4175 4075 4175
Wire Wire Line
	2775 4275 2775 3750
Wire Wire Line
	2775 4275 4075 4275
Wire Wire Line
	2775 3400 2775 3450
$Comp
L Device:C C1004
U 1 1 60124F6D
P 4950 1900
F 0 "C1004" H 5050 1925 50  0000 L CNN
F 1 "100n" H 5050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
F 4 "0" H 4950 1900 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 4950 1900 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 4950 1900 50  0001 C CNN "MPN"
F 7 "Vishay" H 4950 1900 50  0001 C CNN "Manufacturer"
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01001
U 1 1 5FEF22B9
P 4775 2300
F 0 "#FLG01001" H 4775 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 4775 2428 50  0000 L CNN
F 2 "" H 4775 2300 50  0001 C CNN
F 3 "~" H 4775 2300 50  0001 C CNN
	1    4775 2300
	0    1    1    0   
$EndComp
Connection ~ 4775 2300
Wire Wire Line
	4775 2300 4775 1675
Wire Wire Line
	4775 1675 4950 1675
Wire Wire Line
	5400 1675 5400 1750
Wire Wire Line
	5400 2050 5400 2150
Connection ~ 5400 1675
Wire Wire Line
	5400 1675 5800 1675
Wire Wire Line
	4950 1675 4950 1750
Wire Wire Line
	4950 2150 5400 2150
Wire Wire Line
	4950 2050 4950 2150
Connection ~ 4950 1675
Wire Wire Line
	4950 1675 5400 1675
$Comp
L power:GND #PWR01010
U 1 1 60555863
P 5550 2200
F 0 "#PWR01010" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	-1   0    0    -1  
$EndComp
Connection ~ 6025 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 7025 1500
Wire Wire Line
	4675 1500 6025 1500
Wire Wire Line
	6025 1500 6500 1500
Wire Wire Line
	5400 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2200
Connection ~ 5400 2150
$EndSCHEMATC

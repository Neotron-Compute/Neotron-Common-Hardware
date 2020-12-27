EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Neotron Common Hardware - Video Output"
Date "2020-12-26"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J201
U 1 1 5FDEDC06
P 8300 3200
F 0 "J201" H 8200 4050 50  0000 L CNN
F 1 "DE15HD" H 8300 4000 50  0000 C TNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7350 3600 50  0001 C CNN
F 3 " ~" H 7350 3600 50  0001 C CNN
F 4 "0" H 8300 3200 50  0001 C CNN "DNP"
	1    8300 3200
	1    0    0    -1  
$EndComp
Text Label 8000 2700 2    50   ~ 0
VGA_RED_GND
Text Label 8000 2900 2    50   ~ 0
VGA_GRN_GND
Text Label 8000 3100 2    50   ~ 0
VGA_BLU_GND
Text Label 8000 2800 2    50   ~ 0
VGA_RED
Text Label 8000 3000 2    50   ~ 0
VGA_GRN
Text Label 8000 3200 2    50   ~ 0
VGA_BLU
Text Label 8700 3400 0    50   ~ 0
VGA_VSYNC
Text Label 8700 3200 0    50   ~ 0
VGA_HSYNC
$Comp
L power:GND #PWR0209
U 1 1 5FE845DB
P 7450 3750
F 0 "#PWR0209" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7455 3577 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Text Label 8000 3300 2    50   ~ 0
DDC_POWER
Text Label 8000 3500 2    50   ~ 0
SYNC_GND
Text Label 8700 3600 0    50   ~ 0
VGA_DDC_SCL
Text Label 8700 3000 0    50   ~ 0
VGA_DDC_SDA
NoConn ~ 8600 2800
$Comp
L Device:R R201
U 1 1 5FE85FFD
P 4450 2800
F 0 "R201" V 4350 2800 50  0000 C CNN
F 1 "75" V 4450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
F 4 "0" H 4450 2800 50  0001 C CNN "DNP"
	1    4450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5FE869D4
P 4450 3000
F 0 "R202" V 4350 3000 50  0000 C CNN
F 1 "75" V 4450 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
F 4 "0" H 4450 3000 50  0001 C CNN "DNP"
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5FE86C8C
P 4450 3200
F 0 "R203" V 4350 3200 50  0000 C CNN
F 1 "75" V 4450 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
F 4 "0" H 4450 3200 50  0001 C CNN "DNP"
	1    4450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2800
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4150 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3200
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	7450 2700 8000 2700
Wire Wire Line
	7450 2900 8000 2900
Wire Wire Line
	7450 3100 8000 3100
Wire Wire Line
	7450 3600 8000 3600
NoConn ~ 8000 3400
$Comp
L power:+5V #PWR0202
U 1 1 5FE8B195
P 7250 3450
F 0 "#PWR0202" H 7250 3300 50  0001 C CNN
F 1 "+5V" H 7265 3623 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3300
Wire Wire Line
	8000 3500 7450 3500
Wire Wire Line
	7450 2700 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 3100
Connection ~ 7450 3100
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3750
Wire Wire Line
	7350 3300 8000 3300
Wire Wire Line
	7450 3100 7450 3500
$Comp
L power:GND #PWR0208
U 1 1 5FE8DEAA
P 3550 3750
F 0 "#PWR0208" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3750
Wire Wire Line
	3550 2550 3550 2650
Text HLabel 2000 2850 0    50   Input ~ 0
RED
Text HLabel 2000 3000 0    50   Input ~ 0
GREEN
Text HLabel 2000 3150 0    50   Input ~ 0
BLUE
Wire Wire Line
	2000 3150 2900 3150
Wire Wire Line
	2000 3000 2550 3000
Wire Wire Line
	2000 2850 2200 2850
$Comp
L Device:R R204
U 1 1 5FE90AE6
P 2200 3350
F 0 "R204" H 2250 3300 50  0000 L CNN
F 1 "10k" H 2250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
F 4 "0" H 2200 3350 50  0001 C CNN "DNP"
	1    2200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5FE91A05
P 2550 3350
F 0 "R205" H 2600 3300 50  0000 L CNN
F 1 "10k" H 2600 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
F 4 "0" H 2550 3350 50  0001 C CNN "DNP"
	1    2550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5FE930D8
P 2900 3350
F 0 "R206" H 2950 3300 50  0000 L CNN
F 1 "10k" H 2950 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
F 4 "0" H 2900 3350 50  0001 C CNN "DNP"
	1    2900 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5FE936A8
P 2200 3750
F 0 "#PWR0205" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3750
$Comp
L power:GND #PWR0206
U 1 1 5FE93FD4
P 2550 3750
F 0 "#PWR0206" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3750
$Comp
L power:GND #PWR0207
U 1 1 5FE946F7
P 2900 3750
F 0 "#PWR0207" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 2900 3750
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	2550 3200 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 3000 3000
Wire Wire Line
	2200 3200 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 3000 2850
$Comp
L Neotron-Common-Hardware:TPD7S019 U202
U 1 1 5FEA7855
P 5950 4300
F 0 "U202" H 6450 4950 50  0000 C CNN
F 1 "TPD7S019" H 5500 4950 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5950 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd7s019.pdf" H 6500 4400 50  0001 C CNN
F 4 "Texas Instruments" H 5950 2950 50  0001 C CNN "Manufacturer"
F 5 "TPD7S019" H 5950 2850 50  0001 C CNN "MPN"
F 6 "0" H 5950 4300 50  0001 C CNN "DNP"
F 7 "296-27595-1-ND" H 5950 4300 50  0001 C CNN "Digikey"
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	5300 4100 5100 4100
Wire Wire Line
	5100 2800 5100 4100
Connection ~ 5100 2800
Wire Wire Line
	5000 4200 5300 4200
Wire Wire Line
	5300 4300 4900 4300
Wire Wire Line
	4900 4300 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4600 2800 5100 2800
Wire Wire Line
	5000 3000 5000 4200
Connection ~ 5000 3000
$Comp
L Neotron-Common-Hardware:TPF133A U201
U 1 1 5FEAF8C1
P 3700 3000
F 0 "U201" H 4000 3300 50  0000 R CNN
F 1 "THS7316" H 3250 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2450 100 0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810181731_3PEAK-TPF133A-SR_C155446.pdf" H 3000 2950 100 0001 C CNN
F 4 "Texas Instruments" H 3800 3300 50  0001 C CNN "Manufacturer"
F 5 "0" H 3700 3000 50  0001 C CNN "DNP"
F 6 "296-26684-1-ND" H 3700 3000 50  0001 C CNN "Digikey"
F 7 "THS7316" H 3700 3000 50  0001 C CNN "MPN"
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 10000 3000
Wire Wire Line
	10000 3000 10000 4450
Wire Wire Line
	10000 4450 8650 4450
Wire Wire Line
	6600 4550 9000 4550
Wire Wire Line
	9900 4550 9900 3600
Wire Wire Line
	9900 3600 8600 3600
Wire Wire Line
	8600 3400 9800 3400
Wire Wire Line
	9800 3400 9800 4650
Wire Wire Line
	9800 4650 6600 4650
Wire Wire Line
	6600 4750 9700 4750
Wire Wire Line
	9700 4750 9700 3200
Wire Wire Line
	9700 3200 8600 3200
Text Label 6700 4450 0    50   ~ 0
VGA_DDC_SDA
Text Label 6700 4750 0    50   ~ 0
VGA_HSYNC
Text Label 6700 4650 0    50   ~ 0
VGA_VSYNC
Text Label 6700 4550 0    50   ~ 0
VGA_DDC_SCL
Text HLabel 5100 4450 0    50   BiDi ~ 0
DDC_SDA
Text HLabel 5100 4550 0    50   Input ~ 0
DDC_SCL
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	5100 4450 5300 4450
Text HLabel 5100 4650 0    50   Input ~ 0
VSYNC
Text HLabel 5100 4750 0    50   Input ~ 0
HSYNC
Wire Wire Line
	5100 4750 5300 4750
Wire Wire Line
	5300 4650 5100 4650
$Comp
L Device:R R207
U 1 1 5FEB90E0
P 8650 4250
F 0 "R207" H 8720 4296 50  0000 L CNN
F 1 "1k5" H 8720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
F 4 "0" H 8650 4250 50  0001 C CNN "DNP"
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5FEB99BF
P 9000 4250
F 0 "R208" H 9070 4296 50  0000 L CNN
F 1 "1k5" H 9070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
F 4 "0" H 9000 4250 50  0001 C CNN "DNP"
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0210
U 1 1 5FEBA0FE
P 8650 4050
F 0 "#PWR0210" H 8650 3900 50  0001 C CNN
F 1 "+5V" H 8665 4223 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5FEBA7DB
P 9000 4050
F 0 "#PWR0211" H 9000 3900 50  0001 C CNN
F 1 "+5V" H 9015 4223 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	9000 4400 9000 4550
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9900 4550
Wire Wire Line
	8650 4050 8650 4100
Wire Wire Line
	8650 4400 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 6600 4450
$Comp
L power:+5V #PWR0204
U 1 1 5FEBD225
P 6050 3500
F 0 "#PWR0204" H 6050 3350 50  0001 C CNN
F 1 "+5V" H 6065 3673 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0203
U 1 1 5FEBDB6A
P 5850 3500
F 0 "#PWR0203" H 5850 3350 50  0001 C CNN
F 1 "+3V3" H 5865 3673 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3550
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3500
Wire Wire Line
	5850 3500 5850 3600
$Comp
L power:+5V #PWR0213
U 1 1 5FEDADE8
P 800 6900
F 0 "#PWR0213" H 800 6750 50  0001 C CNN
F 1 "+5V" H 815 7073 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0214
U 1 1 5FEDB053
P 1700 6900
F 0 "#PWR0214" H 1700 6750 50  0001 C CNN
F 1 "+3V3" H 1715 7073 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5FEDB6AA
P 6750 4200
F 0 "C201" V 6498 4200 50  0000 C CNN
F 1 "220n" V 6589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 4050 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
F 4 "0" H 6750 4200 50  0001 C CNN "DNP"
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5FEDBFC5
P 6950 4250
F 0 "#PWR0212" H 6950 4000 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5FEDDF06
P 800 7150
F 0 "C202" H 685 7104 50  0000 R CNN
F 1 "100n" H 685 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 7000 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
F 4 "0" H 800 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 800 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 800 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 800 7150 50  0001 C CNN "Manufacturer"
	1    800  7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 5FEDE476
P 1250 7150
F 0 "C203" H 1135 7104 50  0000 R CNN
F 1 "100n" H 1135 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
F 4 "0" H 1250 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 1250 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 1250 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 1250 7150 50  0001 C CNN "Manufacturer"
	1    1250 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C204
U 1 1 5FEDE8D4
P 1700 7150
F 0 "C204" H 1585 7104 50  0000 R CNN
F 1 "100n" H 1585 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
F 4 "0" H 1700 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 1700 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 1700 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 1700 7150 50  0001 C CNN "Manufacturer"
	1    1700 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5FEDF8DA
P 800 7400
F 0 "#PWR0215" H 800 7150 50  0001 C CNN
F 1 "GND" H 805 7227 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5FEDFE72
P 1700 7400
F 0 "#PWR0216" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7300
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	800  6900 800  6950
Wire Wire Line
	800  7300 800  7350
Wire Wire Line
	800  7350 1250 7350
Wire Wire Line
	1250 7350 1250 7300
Wire Wire Line
	1250 6950 800  6950
Wire Wire Line
	1250 7000 1250 6950
Connection ~ 800  7350
Wire Wire Line
	800  7350 800  7400
Connection ~ 800  6950
Wire Wire Line
	800  6950 800  7000
Text Notes 9050 4100 0    50   Italic 0
DDC Pull-ups
Text Notes 5300 5000 2    50   Italic 0
ESD Protection
Text Notes 1900 2550 0    50   Italic 0
RGB Buffer\n0.7V p-p inputs\n1.4V p-p outputs, into 75 ohm co-ax
$Comp
L power:+3V3 #PWR0201
U 1 1 5FEFFB4D
P 3550 2550
F 0 "#PWR0201" H 3550 2400 50  0001 C CNN
F 1 "+3V3" H 3565 2723 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Text Notes 1000 6600 0    50   Italic 0
Place near U202
Text Notes 2250 6600 0    50   Italic 0
Place near U201
$Comp
L power:+3V3 #PWR0220
U 1 1 5FF009FB
P 2300 6900
F 0 "#PWR0220" H 2300 6750 50  0001 C CNN
F 1 "+3V3" H 2315 7073 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5FF00A05
P 2300 7150
F 0 "C205" H 2185 7104 50  0000 R CNN
F 1 "100n" H 2185 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 7000 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
F 4 "0" H 2300 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 2300 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 2300 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 2300 7150 50  0001 C CNN "Manufacturer"
	1    2300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5FF00A0F
P 2300 7400
F 0 "#PWR0221" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7400 2300 7350
Wire Wire Line
	2300 7000 2300 6950
$Comp
L Device:CP C206
U 1 1 5FF0490D
P 2750 7150
F 0 "C206" H 2632 7104 50  0000 R CNN
F 1 "10u" H 2632 7195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 7000 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
F 4 "0" H 2750 7150 50  0001 C CNN "DNP"
F 5 "493-10359-1-ND" H 2750 7150 50  0001 C CNN "Digikey"
F 6 "UMW1E100MDD1TP" H 2750 7150 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2750 7150 50  0001 C CNN "Manufacturer"
	1    2750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7350 2750 7350
Wire Wire Line
	2750 7350 2750 7300
Wire Wire Line
	2750 6950 2300 6950
Wire Wire Line
	2750 7000 2750 6950
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2300 7300
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2300 6900
Wire Wire Line
	4900 3200 8000 3200
Wire Wire Line
	5000 3000 8000 3000
Wire Wire Line
	5100 2800 8000 2800
$Comp
L power:GND #PWR0219
U 1 1 5FF22EAD
P 5950 5150
F 0 "#PWR0219" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5955 4977 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 5950 5150
Text Notes 8750 2600 0    50   Italic 0
SVGA Port
$Comp
L Device:R R209
U 1 1 5FF4BA78
P 8000 3950
F 0 "R209" V 8100 3950 50  0000 C CNN
F 1 "DNF" V 7900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
F 4 "1" H 8000 3950 50  0001 C CNN "DNP"
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5FF4C415
P 7700 4000
F 0 "#PWR0218" H 7700 3750 50  0001 C CNN
F 1 "GND" H 7705 3827 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 3950
Wire Wire Line
	7700 3950 7850 3950
Wire Wire Line
	8300 3900 8300 3950
Wire Wire Line
	8150 3950 8300 3950
Wire Wire Line
	6900 4200 6950 4200
Wire Wire Line
	6950 4200 6950 4250
Text Notes 4050 3350 0    50   Italic 0
Place near U201
Text Notes 1300 3600 0    50   Italic 0
Place near U201
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Audio:TLV320AIC23BPW U?
U 1 1 5FDF6C1E
P 3700 3700
F 0 "U?" H 3700 3800 50  0000 C CNN
F 1 "TLV320AIC23BPW" H 3700 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3700 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv320aic23b.pdf" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FE02CBE
P 7450 5200
F 0 "J?" H 7500 4775 50  0000 C CNN
F 1 "AC'97 Audio Header" H 7500 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 5300 8050 5300
Wire Wire Line
	7750 5400 8050 5400
Text Notes 7800 5100 0    50   ~ 0
Key
Text Label 6850 3650 2    50   ~ 0
FrontMic
Text Notes 6850 3550 2    50   ~ 0
FrontMicBias
Text Label 7250 5200 2    50   ~ 0
FrontHPR
Text Label 7250 5100 2    50   ~ 0
Aud5V
Text Label 7750 5200 0    50   ~ 0
RearHPR
Wire Wire Line
	7250 5400 6900 5400
Text Label 7250 5000 2    50   ~ 0
FrontHPL
NoConn ~ 7750 5100
$Comp
L power:+5V #PWR?
U 1 1 5FE16857
P 6750 4900
F 0 "#PWR?" H 6750 4750 50  0001 C CNN
F 1 "+5V" H 6765 5073 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6750 4900
Wire Wire Line
	6750 5100 7250 5100
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	5000 3900 4500 3900
Wire Wire Line
	6900 5300 7250 5300
Text Label 4550 4100 0    50   ~ 0
RearMic
Text Notes 4550 3900 0    50   ~ 0
RearMicBias
Wire Wire Line
	4500 3300 5000 3300
Wire Wire Line
	6900 5000 7250 5000
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	6900 5200 7250 5200
$Comp
L power:GND #PWR?
U 1 1 5FE1F053
P 8050 5500
F 0 "#PWR?" H 8050 5250 50  0001 C CNN
F 1 "GND" H 8055 5327 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5500 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8050 5400 8050 5300
Wire Wire Line
	7750 5000 8050 5000
Wire Wire Line
	7750 5200 8050 5200
Wire Wire Line
	4500 3600 5000 3600
Wire Wire Line
	4500 3700 5000 3700
Text Label 6850 3350 2    50   ~ 0
RearInL
Text Label 6850 3250 2    50   ~ 0
RearInR
Wire Wire Line
	6900 3250 6500 3250
Wire Wire Line
	6900 3350 6500 3350
Wire Wire Line
	6900 3150 6500 3150
Wire Wire Line
	6900 3050 6500 3050
Wire Wire Line
	6900 2950 6500 2950
Wire Wire Line
	6900 2850 6500 2850
Wire Wire Line
	6900 3650 6500 3650
Wire Wire Line
	6500 3550 6900 3550
Text Notes 4500 5650 0    50   ~ 0
Headphone Out: Front jack takes priority over Rear\nMic In: Rear jack takes priority over Front\nLine In: Rear jack takes priority over CD\nLine Out: 4-pin header only\n\nHeadphone Out supplies 32mW into 32 ohm
Text Label 6850 3050 2    50   ~ 0
RearHPR
Text Label 6850 3150 2    50   ~ 0
RearHPL
Text Label 7750 5000 0    50   ~ 0
RearHPL
Text Label 4550 3700 0    50   ~ 0
RearInR
Text Label 4550 3600 0    50   ~ 0
RearInL
Text Label 6850 2950 2    50   ~ 0
RearMic
Text Notes 6850 2850 2    50   ~ 0
RearMicBias
Text Label 4550 3300 0    50   ~ 0
FrontHPL
Text Label 4550 3400 0    50   ~ 0
FrontHPR
Text Label 7250 5400 2    50   ~ 0
FrontMic
Text Notes 7250 5300 2    50   ~ 0
FrontMicBias
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE2E418
P 6050 4400
F 0 "J?" V 5922 4580 50  0000 L CNN
F 1 "CD Audio In" V 6013 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2ECF6
P 5650 4300
F 0 "#PWR?" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4050
Wire Wire Line
	5950 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4300
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4200
Connection ~ 5950 4050
$Comp
L Neotron-Common-Hardware:STX-4335-5BGP-S1 U?
U 1 1 5FE000AF
P 7500 3550
F 0 "U?" H 7450 4250 50  0000 L CNN
F 1 "STX-4335-5BGP-S1" H 7100 2450 50  0000 L CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    7500 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4200 6150 4050
Wire Wire Line
	6150 4050 6900 4050
Wire Wire Line
	6900 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4200
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE30DDE
P 4750 2200
F 0 "J?" V 4714 1912 50  0000 R CNN
F 1 "Line Out" V 4623 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2400 4650 3000
Wire Wire Line
	4650 3000 4500 3000
Wire Wire Line
	4500 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2400
$Comp
L power:GND #PWR?
U 1 1 5FE3335C
P 4800 2550
F 0 "#PWR?" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2500
Wire Wire Line
	4750 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4850 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4850 2400 4850 2500
NoConn ~ 6900 3750
NoConn ~ 6900 3850
Text HLabel 2900 3500 0    50   Input ~ 0
AUDIO_DAT_TO_CODEC
Text HLabel 2900 3600 0    50   Input ~ 0
AUDIO_LR_TO_CODEC
Text HLabel 2900 3700 0    50   Input ~ 0
AUDIO_BIT_CLK_TO_CODEC
Text HLabel 2900 3900 0    50   Output ~ 0
AUDIO_DAT_FROM_CODEC
Text HLabel 2900 4000 0    50   Output ~ 0
AUDIO_LR_FROM_CODEC
$Comp
L power:GND #PWR?
U 1 1 5FE4BACC
P 2600 3250
F 0 "#PWR?" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2600 3100 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3300
Wire Wire Line
	2900 3200 2600 3200
Text Notes 2000 3350 0    50   ~ 0
Tie MODE low\nfor I2C mode
Text HLabel 2850 3000 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 2850 3100 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	2850 3100 2900 3100
Wire Wire Line
	2600 3200 2600 3250
$Comp
L Device:C C?
U 1 1 5FE51BE7
P 4700 4500
F 0 "C?" H 4815 4546 50  0000 L CNN
F 1 "10u" H 4815 4455 50  0000 L CNN
F 2 "" H 4738 4350 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE524BE
P 5050 4500
F 0 "C?" H 5165 4546 50  0000 L CNN
F 1 "100n" H 5165 4455 50  0000 L CNN
F 2 "" H 5088 4350 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE52948
P 5050 4750
F 0 "#PWR?" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4700
Wire Wire Line
	5050 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4650
Wire Wire Line
	4700 4300 4500 4300
Wire Wire Line
	4700 4350 4700 4300
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4350
Wire Wire Line
	5050 4650 5050 4700
Connection ~ 4700 4300
Connection ~ 5050 4700
$Comp
L power:GND #PWR?
U 1 1 5FE55C5F
P 3600 5000
F 0 "#PWR?" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3605 4827 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 4850
Wire Wire Line
	3600 4850 3800 4850
Wire Wire Line
	3800 4850 3800 4700
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3600 5000
Wire Wire Line
	3800 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4700
Connection ~ 3800 4850
$Comp
L Device:Crystal Y?
U 1 1 5FE5EEB5
P 2250 4550
F 0 "Y?" H 2250 4818 50  0000 C CNN
F 1 "12M" H 2250 4727 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE609A5
P 2000 4750
F 0 "C?" H 1900 4700 50  0000 R CNN
F 1 "10u" H 1900 4800 50  0000 R CNN
F 2 "" H 2038 4600 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE60E69
P 2500 4750
F 0 "C?" H 2600 4800 50  0000 L CNN
F 1 "10u" H 2600 4700 50  0000 L CNN
F 2 "" H 2538 4600 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	2000 4550 2100 4550
Wire Wire Line
	2500 4600 2500 4550
Wire Wire Line
	2500 4550 2400 4550
Wire Wire Line
	2500 4550 2500 4300
Wire Wire Line
	2500 4300 2900 4300
Connection ~ 2500 4550
Wire Wire Line
	2900 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4550
Connection ~ 2000 4550
$Comp
L power:GND #PWR?
U 1 1 5FE6C6E0
P 2000 5000
F 0 "#PWR?" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4950
Wire Wire Line
	2000 4950 2500 4950
Wire Wire Line
	2500 4950 2500 4900
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 2000 5000
NoConn ~ 2900 4400
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title "Neotron Common Hardware - Board M'gmt Controller"
Date "2021-06-10"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 3375 2    50   Italic 0
Soft power switch:\nTap for On/Shutdown\nHold for Off
$Comp
L power:GND #PWR01604
U 1 1 5FF11CDE
P 2925 3850
F 0 "#PWR01604" H 2925 3600 50  0001 C CNN
F 1 "GND" H 2930 3677 50  0000 C CNN
F 2 "" H 2925 3850 50  0001 C CNN
F 3 "" H 2925 3850 50  0001 C CNN
	1    2925 3850
	-1   0    0    -1  
$EndComp
Text Notes 3975 4075 2    50   Italic 0
Manual reset switch:\nTap to reboot host
$Comp
L Device:C C1603
U 1 1 606E29E5
P 5550 5000
F 0 "C1603" H 5650 5050 50  0000 L CNN
F 1 "4.7uF" H 5650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 4850 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
F 4 "0" H 5550 5000 50  0001 C CNN "DNP"
F 5 "~" H 5550 5000 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X5R-0805-4.7UF-25V" H 5550 5000 50  0001 C CNN "MPN"
F 7 "CPL" H 5550 5000 50  0001 C CNN "Manufacturer"
F 8 "C1779" H 5550 5000 50  0001 C CNN "LCSC Part#"
F 9 "X5R" H 5550 5000 50  0001 C CNN "Tolerance"
F 10 "10V" H 5550 5000 50  0001 C CNN "Voltage"
F 11 "~" H 5550 5000 50  0001 C CNN "Mouser"
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01616
U 1 1 606E29E6
P 6550 5250
F 0 "#PWR01616" H 6550 5000 50  0001 C CNN
F 1 "GND" H 6555 5077 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	-1   0    0    -1  
$EndComp
Text Notes 4700 4750 0    50   Italic 0
Place near STM32 VDD
$Comp
L Switch:SW_DIP_x01 SW1602
U 1 1 606E29E8
P 3425 3725
F 0 "SW1602" H 3425 3992 50  0000 C CNN
F 1 "SW_DIP_x01" H 3425 3901 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3425 3725 50  0001 C CNN
F 3 "~" H 3425 3725 50  0001 C CNN
F 4 "1" H 3425 3725 50  0001 C CNN "DNP"
F 5 "~" H 3425 3725 50  0001 C CNN "Digikey"
F 6 "~" H 3425 3725 50  0001 C CNN "MPN"
F 7 "~" H 3425 3725 50  0001 C CNN "Manufacturer"
F 8 "~" H 3425 3725 50  0001 C CNN "Mouser"
F 9 "~" H 3425 3725 50  0001 C CNN "LCSC Part#"
F 10 "~" H 3425 3725 50  0001 C CNN "Tolerance"
F 11 "~" H 3425 3725 50  0001 C CNN "Voltage"
	1    3425 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3725 2925 3725
Wire Wire Line
	2925 3725 2925 3850
$Comp
L Switch:SW_DIP_x01 SW1601
U 1 1 606E29E9
P 3425 2975
F 0 "SW1601" H 3425 3242 50  0000 C CNN
F 1 "SW_DIP_x01" H 3425 3151 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3425 2975 50  0001 C CNN
F 3 "~" H 3425 2975 50  0001 C CNN
F 4 "1" H 3425 2975 50  0001 C CNN "DNP"
F 5 "~" H 3425 2975 50  0001 C CNN "Digikey"
F 6 "~" H 3425 2975 50  0001 C CNN "MPN"
F 7 "~" H 3425 2975 50  0001 C CNN "Manufacturer"
F 8 "~" H 3425 2975 50  0001 C CNN "Mouser"
F 9 "~" H 3425 2975 50  0001 C CNN "LCSC Part#"
F 10 "~" H 3425 2975 50  0001 C CNN "Tolerance"
F 11 "~" H 3425 2975 50  0001 C CNN "Voltage"
	1    3425 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01605
U 1 1 606E29EA
P 2950 3100
F 0 "#PWR01605" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 2975 2950 2975
Wire Wire Line
	2950 2975 2950 3100
Text Notes 7225 5825 0    50   ~ 0
Dual mini-DIN 6 connectors\nfor PS/2 Keyboard and PS/2\nMouse. Signalling is 5V open-\ncollector, with pull-up required.
$Comp
L Neotron-Common-Hardware:Double-mini-DIN-6 J?
U 1 1 60081044
P 9075 5725
AR Path="/60081044" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/60081044" Ref="J?"  Part="1" 
AR Path="/5FDE7599/60081044" Ref="J?"  Part="1" 
AR Path="/606E253F/60081044" Ref="J1604"  Part="1" 
AR Path="/606F6368/60081044" Ref="J?"  Part="1" 
F 0 "J1604" H 9075 6423 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 9075 6332 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Double_mini-DIN_6" H 9075 5975 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KMDGX-6S-6S-S4N.pdf" H 9075 5975 50  0001 C CNN
F 4 "2092-KMDGX-6S/6S-S4N-ND" H 9075 5725 50  0001 C CNN "Digikey"
F 5 "0" H 9075 5725 50  0001 C CNN "DNP"
F 6 "KMDGX-6S/6S-S4N" H 9075 5725 50  0001 C CNN "MPN"
F 7 "Kycon" H 9075 5725 50  0001 C CNN "Manufacturer"
F 8 "806-KMDGX-6S/6S-S4N" H 9075 5725 50  0001 C CNN "Mouser"
F 9 "~" H 9075 5725 50  0001 C CNN "LCSC Part#"
F 10 "~" H 9075 5725 50  0001 C CNN "Tolerance"
F 11 "~" H 9075 5725 50  0001 C CNN "Voltage"
	1    9075 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 6025 8575 6025
Wire Wire Line
	8575 5475 8575 6025
Wire Wire Line
	9375 5475 9825 5475
Wire Wire Line
	9825 5475 9825 6025
Wire Wire Line
	9375 6025 9825 6025
Connection ~ 9825 6025
NoConn ~ 8775 5375
NoConn ~ 8775 5575
NoConn ~ 8775 5925
NoConn ~ 8775 6125
$Comp
L power:+5V #PWR01620
U 1 1 600D45F8
P 8575 5375
F 0 "#PWR01620" H 8575 5225 50  0001 C CNN
F 1 "+5V" H 8590 5548 50  0000 C CNN
F 2 "" H 8575 5375 50  0001 C CNN
F 3 "" H 8575 5375 50  0001 C CNN
	1    8575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5475 8775 5475
Wire Wire Line
	8575 5475 8575 5375
Connection ~ 8575 5475
$Comp
L power:GND #PWR01623
U 1 1 60097AB4
P 9825 6225
F 0 "#PWR01623" H 9825 5975 50  0001 C CNN
F 1 "GND" H 9830 6052 50  0000 C CNN
F 2 "" H 9825 6225 50  0001 C CNN
F 3 "" H 9825 6225 50  0001 C CNN
	1    9825 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9825 6025 9825 6225
$Comp
L power:+5V #PWR01621
U 1 1 606E29EE
P 8925 2025
F 0 "#PWR01621" H 8925 1875 50  0001 C CNN
F 1 "+5V" H 8940 2198 50  0000 C CNN
F 2 "" H 8925 2025 50  0001 C CNN
F 3 "" H 8925 2025 50  0001 C CNN
	1    8925 2025
	1    0    0    -1  
$EndComp
Text Label 10950 5375 2    50   ~ 0
PS2_CLK0
Text Label 10950 5575 2    50   ~ 0
PS2_DAT0
Text Label 10950 5925 2    50   ~ 0
PS2_CLK1
Text Label 10950 6125 2    50   ~ 0
PS2_DAT1
Text Notes 9425 5275 0    50   Italic 0
Keyboard
Text Notes 9450 5825 0    50   Italic 0
Mouse
Wire Wire Line
	9375 5375 9925 5375
Wire Wire Line
	9375 5575 10100 5575
Wire Wire Line
	9375 5925 10275 5925
Wire Wire Line
	9375 6125 10450 6125
$Comp
L power:+5V #PWR01624
U 1 1 6031C569
P 9925 4775
F 0 "#PWR01624" H 9925 4625 50  0001 C CNN
F 1 "+5V" H 9940 4948 50  0000 C CNN
F 2 "" H 9925 4775 50  0001 C CNN
F 3 "" H 9925 4775 50  0001 C CNN
	1    9925 4775
	1    0    0    -1  
$EndComp
Text Label 5575 2875 2    50   ~ 0
PS2_DAT0
$Comp
L power:GND #PWR01615
U 1 1 606E29C7
P 6125 3475
F 0 "#PWR01615" H 6125 3225 50  0001 C CNN
F 1 "GND" H 6130 3302 50  0000 C CNN
F 2 "" H 6125 3475 50  0001 C CNN
F 3 "" H 6125 3475 50  0001 C CNN
	1    6125 3475
	-1   0    0    -1  
$EndComp
Text Label 6775 1775 0    50   ~ 0
MON_5V
Text Label 6775 1675 0    50   ~ 0
MON_3V3
Text Label 6775 1975 0    50   ~ 0
DC_ON
$Comp
L power:GND #PWR01619
U 1 1 5FFBB273
P 8475 2375
F 0 "#PWR01619" H 8475 2125 50  0001 C CNN
F 1 "GND" H 8480 2202 50  0000 C CNN
F 2 "" H 8475 2375 50  0001 C CNN
F 3 "" H 8475 2375 50  0001 C CNN
	1    8475 2375
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR01614
U 1 1 606E29E0
P 6125 1350
F 0 "#PWR01614" H 6275 1300 50  0001 C CNN
F 1 "+3.3VP" H 6140 1523 50  0000 C CNN
F 2 "" H 6125 1350 50  0001 C CNN
F 3 "" H 6125 1350 50  0001 C CNN
	1    6125 1350
	1    0    0    -1  
$EndComp
Text Label 3800 2975 0    50   ~ 0
~BUTTON_PWR
Text Label 3800 3725 0    50   ~ 0
~BUTTON_RST
Text Label 6775 3175 0    50   ~ 0
PS2_CLK0
Text Label 5575 2775 2    50   ~ 0
PS2_CLK1
Text Notes 550  700  0    100  Italic 20
Board Management Controller
$Comp
L Device:C C1602
U 1 1 606E29F7
P 5100 5000
F 0 "C1602" H 5200 5050 50  0000 L CNN
F 1 "100nF" H 5200 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 4850 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
F 4 "0" H 5100 5000 50  0001 C CNN "DNP"
F 5 "~" H 5100 5000 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 5100 5000 50  0001 C CNN "MPN"
F 7 "CPL" H 5100 5000 50  0001 C CNN "Manufacturer"
F 8 "~" H 5100 5000 50  0001 C CNN "Mouser"
F 9 "C49678" H 5100 5000 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 5100 5000 50  0001 C CNN "Tolerance"
F 11 "10V" H 5100 5000 50  0001 C CNN "Voltage"
	1    5100 5000
	1    0    0    -1  
$EndComp
Text Label 4425 1450 0    50   ~ 0
~BMC_RST
$Comp
L power:GND #PWR01610
U 1 1 606E29FB
P 4475 1600
F 0 "#PWR01610" H 4475 1350 50  0001 C CNN
F 1 "GND" H 4480 1427 50  0000 C CNN
F 2 "" H 4475 1600 50  0001 C CNN
F 3 "" H 4475 1600 50  0001 C CNN
	1    4475 1600
	-1   0    0    -1  
$EndComp
Text Notes 8775 2875 2    50   Italic 0
1.65V nominal
Text Notes 8375 2175 2    50   Italic 0
1.65V\nnominal
$Comp
L power:GND #PWR01622
U 1 1 606E29F1
P 8925 3175
F 0 "#PWR01622" H 8925 2925 50  0001 C CNN
F 1 "GND" H 8925 3025 50  0000 C CNN
F 2 "" H 8925 3175 50  0001 C CNN
F 3 "" H 8925 3175 50  0001 C CNN
	1    8925 3175
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F031K6Tx U1601
U 1 1 6062306E
P 6225 2375
F 0 "U1601" H 6650 3225 50  0000 R CNN
F 1 "STM32F031K6T6" H 5725 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5725 1475 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6225 2375 50  0001 C CNN
F 4 "ST Micro" H 6225 2375 50  0001 C CNN "Manufacturer"
F 5 "STM32F031K6T6" H 6225 2375 50  0001 C CNN "MPN"
F 6 "497-17341-ND" H 6225 2375 50  0001 C CNN "Digikey"
F 7 "0" H 6225 2375 50  0001 C CNN "DNP"
F 8 "511-STM32F031K6T6" H 6225 2375 50  0001 C CNN "Mouser"
F 9 "C526904" H 6225 2375 50  0001 C CNN "LCSC Part#"
F 10 "~" H 6225 2375 50  0001 C CNN "Tolerance"
F 11 "~" H 6225 2375 50  0001 C CNN "Voltage"
	1    6225 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1425 6225 1425
Connection ~ 6125 1425
Connection ~ 6225 1425
Wire Wire Line
	6225 1425 6325 1425
Text Label 5575 2975 2    50   ~ 0
PS2_DAT1
$Comp
L Device:Jumper_NO_Small JP1601
U 1 1 6072F924
P 3800 1875
F 0 "JP1601" H 3800 2060 50  0000 C CNN
F 1 "Jumper" H 3800 1969 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1875 50  0001 C CNN
F 3 "~" H 3800 1875 50  0001 C CNN
F 4 "1" H 3800 1875 50  0001 C CNN "DNP"
F 5 "~" H 3800 1875 50  0001 C CNN "Digikey"
F 6 "~" H 3800 1875 50  0001 C CNN "MPN"
F 7 "~" H 3800 1875 50  0001 C CNN "Manufacturer"
F 8 "~" H 3800 1875 50  0001 C CNN "LCSC Part#"
F 9 "~" H 3800 1875 50  0001 C CNN "Mouser"
F 10 "~" H 3800 1875 50  0001 C CNN "Tolerance"
F 11 "~" H 3800 1875 50  0001 C CNN "Voltage"
	1    3800 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1350 6125 1425
$Comp
L power:+3.3VP #PWR01607
U 1 1 606E2A06
P 3425 1825
F 0 "#PWR01607" H 3575 1775 50  0001 C CNN
F 1 "+3.3VP" H 3425 1975 50  0000 C CNN
F 2 "" H 3425 1825 50  0001 C CNN
F 3 "" H 3425 1825 50  0001 C CNN
	1    3425 1825
	1    0    0    -1  
$EndComp
Text Label 4425 1250 0    50   ~ 0
SWCLK
Text Label 4425 1350 0    50   ~ 0
SWDIO
$Comp
L power:+3.3VP #PWR01609
U 1 1 606E2A08
P 4475 1100
F 0 "#PWR01609" H 4625 1050 50  0001 C CNN
F 1 "+3.3VP" H 4450 1250 50  0000 C CNN
F 2 "" H 4475 1100 50  0001 C CNN
F 3 "" H 4475 1100 50  0001 C CNN
	1    4475 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1601
U 1 1 606E2A09
P 4650 5000
F 0 "C1601" H 4750 5050 50  0000 L CNN
F 1 "100nF" H 4750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 4850 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
F 4 "0" H 4650 5000 50  0001 C CNN "DNP"
F 5 "~" H 4650 5000 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 4650 5000 50  0001 C CNN "MPN"
F 7 "CPL" H 4650 5000 50  0001 C CNN "Manufacturer"
F 8 "~" H 4650 5000 50  0001 C CNN "Mouser"
F 9 "C49678" H 4650 5000 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 4650 5000 50  0001 C CNN "Tolerance"
F 11 "10V" H 4650 5000 50  0001 C CNN "Voltage"
	1    4650 5000
	1    0    0    -1  
$EndComp
Text Label 6775 2575 0    50   ~ 0
UART_TX
Text Label 6775 2675 0    50   ~ 0
UART_RX
Text Label 5575 2275 2    50   ~ 0
~BUTTON_PWR
Text Label 5575 2375 2    50   ~ 0
~BUTTON_RST
Text Label 6775 2975 0    50   ~ 0
SWDIO
Text Label 6775 3075 0    50   ~ 0
SWCLK
Text Notes 6150 4750 0    50   Italic 0
Place near STM32 VDDA
$Comp
L power:+3.3VP #PWR01613
U 1 1 60A19E7E
P 6100 4750
F 0 "#PWR01613" H 6250 4700 50  0001 C CNN
F 1 "+3.3VP" H 6115 4923 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01612
U 1 1 606E2A18
P 5550 5250
F 0 "#PWR01612" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR01611
U 1 1 606E2A19
P 4650 4750
F 0 "#PWR01611" H 4800 4700 50  0001 C CNN
F 1 "+3.3VP" H 4665 4923 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5200
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	5550 4850 5550 4800
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5550 5150
Wire Wire Line
	5100 4800 5100 4850
Wire Wire Line
	5100 5150 5100 5200
Wire Wire Line
	6125 3375 6125 3425
Wire Wire Line
	6125 3425 6225 3425
Wire Wire Line
	6225 3425 6225 3375
Connection ~ 6125 3425
Wire Wire Line
	6125 3425 6125 3475
Wire Wire Line
	6125 1425 6125 1475
Wire Wire Line
	6225 1425 6225 1475
Wire Wire Line
	6325 1425 6325 1475
Wire Wire Line
	3425 1825 3425 1875
Wire Wire Line
	5625 2575 5275 2575
Wire Wire Line
	5625 2675 5275 2675
Wire Wire Line
	6725 3175 7075 3175
Text Label 5575 2575 2    50   ~ 0
LED0
Text Label 5575 2675 2    50   ~ 0
LED1
Wire Wire Line
	5275 2775 5625 2775
Wire Wire Line
	5275 2875 5625 2875
Wire Wire Line
	5275 2975 5625 2975
Wire Wire Line
	4425 1550 4475 1550
Wire Wire Line
	4475 1550 4475 1600
Text Notes 3425 1400 0    50   Italic 0
Serial Wire Debug
Wire Wire Line
	3900 1875 4100 1875
Wire Wire Line
	6725 2975 7225 2975
Wire Wire Line
	6725 3075 7325 3075
$Comp
L power:+3V3 #PWR01618
U 1 1 5FFCF4B9
P 8475 1575
F 0 "#PWR01618" H 8475 1425 50  0001 C CNN
F 1 "+3V3" H 8475 1750 50  0000 C CNN
F 2 "" H 8475 1575 50  0001 C CNN
F 3 "" H 8475 1575 50  0001 C CNN
	1    8475 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2025 8925 2075
Wire Wire Line
	8925 2375 8925 2425
Wire Wire Line
	8925 3175 8925 3125
Wire Wire Line
	8475 1925 8475 1975
Connection ~ 8475 1975
Wire Wire Line
	8475 1975 8475 2025
Wire Wire Line
	8475 2325 8475 2375
Wire Wire Line
	6725 1775 7925 1775
Wire Wire Line
	1575 4950 1575 5100
Wire Wire Line
	1775 5100 1775 4950
Wire Wire Line
	1575 5400 1575 5600
Wire Wire Line
	1575 5700 1575 5900
$Comp
L power:GND #PWR01601
U 1 1 606E29F8
P 1575 5900
F 0 "#PWR01601" H 1575 5650 50  0001 C CNN
F 1 "GND" H 1580 5727 50  0000 C CNN
F 2 "" H 1575 5900 50  0001 C CNN
F 3 "" H 1575 5900 50  0001 C CNN
	1    1575 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 5400 1775 5500
Wire Wire Line
	1775 5900 1775 5800
Text Label 2125 4950 2    50   ~ 0
LED0
$Comp
L power:GND #PWR01602
U 1 1 5FF7ED00
P 1775 5900
F 0 "#PWR01602" H 1775 5650 50  0001 C CNN
F 1 "GND" H 1780 5727 50  0000 C CNN
F 2 "" H 1775 5900 50  0001 C CNN
F 3 "" H 1775 5900 50  0001 C CNN
	1    1775 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 2850 5100
Wire Wire Line
	3050 5100 3050 4950
Wire Wire Line
	2850 5400 2850 5600
Wire Wire Line
	2850 5700 2850 5900
$Comp
L power:GND #PWR01603
U 1 1 608CF827
P 2850 5900
F 0 "#PWR01603" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3050 5900 3050 5800
Text Label 3400 4950 2    50   ~ 0
LED1
$Comp
L power:GND #PWR01606
U 1 1 608CF24E
P 3050 5900
F 0 "#PWR01606" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 2075 7075 2075
Wire Wire Line
	6725 2175 7075 2175
Wire Wire Line
	6725 2275 7075 2275
Wire Wire Line
	6725 2375 7075 2375
Wire Wire Line
	6725 2475 7075 2475
Wire Wire Line
	5625 3075 5275 3075
Wire Wire Line
	5625 3175 5275 3175
Text Label 6775 2075 0    50   ~ 0
~SPI_CS
Text Label 6775 2175 0    50   ~ 0
SPI_CLK
Text Label 6775 2275 0    50   ~ 0
SPI_CIPO
Text Label 6775 2375 0    50   ~ 0
SPI_COPI
Text Label 6775 2475 0    50   ~ 0
~IRQ
Text Label 5575 3075 2    50   ~ 0
I2C_SCL
Text Label 5575 3175 2    50   ~ 0
I2C_SDA
Wire Wire Line
	6725 2775 7075 2775
Wire Wire Line
	8925 2725 8925 2775
Connection ~ 8925 2775
Wire Wire Line
	8925 2775 8925 2825
Wire Wire Line
	7925 2775 8925 2775
Wire Wire Line
	6550 5250 6550 5200
Wire Wire Line
	6100 5200 6100 5150
Wire Wire Line
	6100 4850 6100 4800
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6550 5150
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6100 4750
Text Label 6775 1875 0    50   ~ 0
~SYS_RESET
Wire Wire Line
	8475 1625 8475 1575
Text Label 6775 2775 0    50   ~ 0
UART_CTS
Text Label 6775 2875 0    50   ~ 0
UART_RTS
Text Label 8775 2775 2    50   ~ 0
MON_5V
Text Label 8375 1975 2    50   ~ 0
MON_3V3
Wire Wire Line
	3425 1875 3700 1875
Wire Wire Line
	9925 5375 10950 5375
Connection ~ 9925 5375
Wire Wire Line
	10100 5575 10950 5575
Connection ~ 10100 5575
Wire Wire Line
	10275 5925 10950 5925
Connection ~ 10275 5925
Wire Wire Line
	10450 6125 10950 6125
Connection ~ 10450 6125
Text Label 9425 5375 0    50   ~ 0
KB_CLK
Text Label 9425 5575 0    50   ~ 0
KB_DAT
Text Label 9425 5925 0    50   ~ 0
MS_CLK
Text Label 9425 6125 0    50   ~ 0
MS_DAT
Wire Wire Line
	3725 3725 4825 3725
Wire Wire Line
	3725 2975 4725 2975
Wire Wire Line
	4725 2275 5625 2275
Wire Wire Line
	7925 1775 7925 2775
Wire Wire Line
	8025 1675 8025 1975
Wire Wire Line
	7325 3075 7325 900 
Text HLabel 1075 1550 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 1075 1650 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1075 1100 0    50   Input ~ 0
SPI_CLK
Text HLabel 1075 1200 0    50   3State ~ 0
SPI_CIPO
Text HLabel 1075 1300 0    50   Input ~ 0
SPI_COPI
Text HLabel 1075 1000 0    50   Input ~ 0
~SPI_CS
Wire Wire Line
	1075 1000 1425 1000
Wire Wire Line
	1075 1100 1425 1100
Wire Wire Line
	1075 1200 1425 1200
Wire Wire Line
	1075 1300 1425 1300
Wire Wire Line
	1075 1550 1425 1550
Text Label 1125 1000 0    50   ~ 0
~SPI_CS
Text Label 1125 1100 0    50   ~ 0
SPI_CLK
Text Label 1125 1200 0    50   ~ 0
SPI_CIPO
Text Label 1125 1300 0    50   ~ 0
SPI_COPI
Text Label 1125 1550 0    50   ~ 0
I2C_SCL
Text Label 1125 1650 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1075 1650 1425 1650
Wire Wire Line
	5625 1675 5225 1675
Wire Wire Line
	5125 900  5125 1250
Wire Wire Line
	5125 900  7325 900 
Wire Wire Line
	5225 1000 7225 1000
Wire Wire Line
	6725 2575 7075 2575
Wire Wire Line
	6725 2675 7075 2675
Text Notes 2650 2100 0    50   Italic 0
Fit jumper to enable UART\nbootloader on PA9/PA10
Wire Wire Line
	8025 1975 8475 1975
Wire Wire Line
	6725 2875 7075 2875
Wire Wire Line
	4425 1250 5125 1250
Wire Wire Line
	4425 1350 5225 1350
Wire Wire Line
	5225 1350 5225 1000
Wire Wire Line
	5225 1450 4425 1450
Wire Wire Line
	5225 1450 5225 1675
Wire Wire Line
	4475 1150 4475 1100
Wire Wire Line
	4425 1150 4475 1150
$Comp
L Connector_Generic:Conn_01x05 J1603
U 1 1 606E2A07
P 4225 1350
F 0 "J1603" H 4325 1150 50  0000 L CNN
F 1 "Conn_01x05" H 4325 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4225 1350 50  0001 C CNN
F 3 "~" H 4225 1350 50  0001 C CNN
F 4 "1" H 4225 1350 50  0001 C CNN "DNP"
F 5 "~" H 4225 1350 50  0001 C CNN "Digikey"
F 6 "~" H 4225 1350 50  0001 C CNN "MPN"
F 7 "~" H 4225 1350 50  0001 C CNN "Manufacturer"
F 8 "~" H 4225 1350 50  0001 C CNN "LCSC Part#"
F 9 "~" H 4225 1350 50  0001 C CNN "Mouser"
F 10 "~" H 4225 1350 50  0001 C CNN "Tolerance"
F 11 "~" H 4225 1350 50  0001 C CNN "Voltage"
	1    4225 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1605
U 1 1 606E29F2
P 4100 2125
F 0 "R1605" H 4050 2175 50  0000 R CNN
F 1 "10k" H 4050 2075 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 2125 50  0001 C CNN
F 3 "~" H 4100 2125 50  0001 C CNN
F 4 "0" H 4100 2125 50  0001 C CNN "DNP"
F 5 "~" H 4100 2125 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 4100 2125 50  0001 C CNN "MPN"
F 7 "CPL" H 4100 2125 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 4100 2125 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 4100 2125 50  0001 C CNN "Tolerance"
F 10 "~" H 4100 2125 50  0001 C CNN "Mouser"
F 11 "~" H 4100 2125 50  0001 C CNN "Voltage"
	1    4100 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1603
U 1 1 606E2A0E
P 2850 5250
F 0 "R1603" H 2775 5325 50  0000 R CNN
F 1 "1k" H 2775 5225 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
F 4 "0" H 2850 5250 50  0001 C CNN "DNP"
F 5 "~" H 2850 5250 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-1K-0.125W" H 2850 5250 50  0001 C CNN "MPN"
F 7 "CPL" H 2850 5250 50  0001 C CNN "Manufacturer"
F 8 "C17513" H 2850 5250 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 2850 5250 50  0001 C CNN "Tolerance"
F 10 "~" H 2850 5250 50  0001 C CNN "Mouser"
F 11 "~" H 2850 5250 50  0001 C CNN "Voltage"
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1604
U 1 1 606E2A0B
P 3050 5250
F 0 "R1604" H 2975 5325 50  0000 R CNN
F 1 "1k" H 2975 5225 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
F 4 "0" H 3050 5250 50  0001 C CNN "DNP"
F 5 "~" H 3050 5250 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-1K-0.125W" H 3050 5250 50  0001 C CNN "MPN"
F 7 "CPL" H 3050 5250 50  0001 C CNN "Manufacturer"
F 8 "C17513" H 3050 5250 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 3050 5250 50  0001 C CNN "Tolerance"
F 10 "~" H 3050 5250 50  0001 C CNN "Mouser"
F 11 "~" H 3050 5250 50  0001 C CNN "Voltage"
	1    3050 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1602
U 1 1 606E2A0C
P 3050 5650
F 0 "D1602" V 3100 5550 50  0000 R CNN
F 1 "LED" V 3000 5550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
F 4 "0" H 3050 5650 50  0001 C CNN "DNP"
F 5 "~" H 3050 5650 50  0001 C CNN "Digikey"
F 6 "CPL-LED-3MM-RED" H 3050 5650 50  0001 C CNN "MPN"
F 7 "CPL" H 3050 5650 50  0001 C CNN "Manufacturer"
F 8 "~" H 3050 5650 50  0001 C CNN "Mouser"
F 9 "~" H 3050 5650 50  0001 C CNN "LCSC Part#"
F 10 "~" H 3050 5650 50  0001 C CNN "Tolerance"
F 11 "~" H 3050 5650 50  0001 C CNN "Voltage"
	1    3050 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1602
U 1 1 606E2A0F
P 2650 5600
F 0 "J1602" H 2600 5600 50  0000 R CNN
F 1 "Header" H 2625 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
F 4 "1" H 2650 5600 50  0001 C CNN "DNP"
F 5 "~" H 2650 5600 50  0001 C CNN "Digikey"
F 6 "~" H 2650 5600 50  0001 C CNN "MPN"
F 7 "~" H 2650 5600 50  0001 C CNN "Manufacturer"
F 8 "~" H 2650 5600 50  0001 C CNN "LCSC Part#"
F 9 "~" H 2650 5600 50  0001 C CNN "Mouser"
F 10 "~" H 2650 5600 50  0001 C CNN "Tolerance"
F 11 "~" H 2650 5600 50  0001 C CNN "Voltage"
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1601
U 1 1 606E29F9
P 1575 5250
F 0 "R1601" H 1625 5300 50  0000 L CNN
F 1 "1k" H 1625 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1505 5250 50  0001 C CNN
F 3 "~" H 1575 5250 50  0001 C CNN
F 4 "0" H 1575 5250 50  0001 C CNN "DNP"
F 5 "~" H 1575 5250 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-1K-0.125W" H 1575 5250 50  0001 C CNN "MPN"
F 7 "CPL" H 1575 5250 50  0001 C CNN "Manufacturer"
F 8 "C17513" H 1575 5250 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 1575 5250 50  0001 C CNN "Tolerance"
F 10 "~" H 1575 5250 50  0001 C CNN "Mouser"
F 11 "~" H 1575 5250 50  0001 C CNN "Voltage"
	1    1575 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1602
U 1 1 5FF7ED0A
P 1775 5250
F 0 "R1602" H 1725 5300 50  0000 R CNN
F 1 "1k" H 1725 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1705 5250 50  0001 C CNN
F 3 "~" H 1775 5250 50  0001 C CNN
F 4 "0" H 1775 5250 50  0001 C CNN "DNP"
F 5 "~" H 1775 5250 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-1K-0.125W" H 1775 5250 50  0001 C CNN "MPN"
F 7 "CPL" H 1775 5250 50  0001 C CNN "Manufacturer"
F 8 "C17513" H 1775 5250 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 1775 5250 50  0001 C CNN "Tolerance"
F 10 "~" H 1775 5250 50  0001 C CNN "Mouser"
F 11 "~" H 1775 5250 50  0001 C CNN "Voltage"
	1    1775 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1601
U 1 1 5FF7ECF6
P 1775 5650
F 0 "D1601" V 1825 5550 50  0000 R CNN
F 1 "LED" V 1725 5550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1775 5650 50  0001 C CNN
F 3 "~" H 1775 5650 50  0001 C CNN
F 4 "0" H 1775 5650 50  0001 C CNN "DNP"
F 5 "~" H 1775 5650 50  0001 C CNN "Digikey"
F 6 "CPL-LED-3MM-RED" H 1775 5650 50  0001 C CNN "MPN"
F 7 "CPL" H 1775 5650 50  0001 C CNN "Manufacturer"
F 8 "~" H 1775 5650 50  0001 C CNN "Mouser"
F 9 "~" H 1775 5650 50  0001 C CNN "LCSC Part#"
F 10 "~" H 1775 5650 50  0001 C CNN "Tolerance"
F 11 "~" H 1775 5650 50  0001 C CNN "Voltage"
	1    1775 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1601
U 1 1 606E29FA
P 1375 5600
F 0 "J1601" H 1250 5600 50  0000 C CNN
F 1 "Header" H 1225 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1375 5600 50  0001 C CNN
F 3 "~" H 1375 5600 50  0001 C CNN
F 4 "1" H 1375 5600 50  0001 C CNN "DNP"
F 5 "~" H 1375 5600 50  0001 C CNN "Digikey"
F 6 "~" H 1375 5600 50  0001 C CNN "MPN"
F 7 "~" H 1375 5600 50  0001 C CNN "Manufacturer"
F 8 "~" H 1375 5600 50  0001 C CNN "LCSC Part#"
F 9 "~" H 1375 5600 50  0001 C CNN "Mouser"
F 10 "~" H 1375 5600 50  0001 C CNN "Tolerance"
F 11 "~" H 1375 5600 50  0001 C CNN "Voltage"
	1    1375 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2975 4725 2275
Wire Wire Line
	1575 4950 1775 4950
Wire Wire Line
	2125 4950 1775 4950
Connection ~ 1775 4950
Wire Wire Line
	2850 4950 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3400 4950
$Comp
L Device:C C1605
U 1 1 606E2A13
P 6550 5000
F 0 "C1605" H 6650 5050 50  0000 L CNN
F 1 "1uF" H 6650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6588 4850 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
F 4 "0" H 6550 5000 50  0001 C CNN "DNP"
F 5 "~" H 6550 5000 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-1UF-25V" H 6550 5000 50  0001 C CNN "MPN"
F 7 "CPL" H 6550 5000 50  0001 C CNN "Manufacturer"
F 8 "C28323" H 6550 5000 50  0001 C CNN "LCSC Part#"
F 9 "X5R" H 6550 5000 50  0001 C CNN "Tolerance"
F 10 "10V" H 6550 5000 50  0001 C CNN "Voltage"
F 11 "~" H 6550 5000 50  0001 C CNN "Mouser"
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1604
U 1 1 609DC158
P 6100 5000
F 0 "C1604" H 6200 5050 50  0000 L CNN
F 1 "10nF" H 6200 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6138 4850 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
F 4 "0" H 6100 5000 50  0001 C CNN "DNP"
F 5 "1276-1249-1-ND" H 6100 5000 50  0001 C CNN "Digikey"
F 6 "CL21B103KCANNNC" H 6100 5000 50  0001 C CNN "MPN"
F 7 "Samsung" H 6100 5000 50  0001 C CNN "Manufacturer"
F 8 "C1710" H 6100 5000 50  0001 C CNN "LCSC Part#"
F 9 "X5R" H 6100 5000 50  0001 C CNN "Tolerance"
F 10 "10V" H 6100 5000 50  0001 C CNN "Voltage"
F 11 "~" H 6100 5000 50  0001 C CNN "Mouser"
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6550 4850
Wire Wire Line
	6100 4800 6550 4800
Wire Wire Line
	6100 5200 6550 5200
Wire Wire Line
	4650 4750 4650 4800
Wire Wire Line
	4650 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5550 5200
Wire Wire Line
	4650 4800 5100 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4850
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5550 4800
$Comp
L Device:R R1611
U 1 1 6013D7D7
P 8925 2975
F 0 "R1611" H 8995 3021 50  0000 L CNN
F 1 "10k" H 8995 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 2975 50  0001 C CNN
F 3 "~" H 8925 2975 50  0001 C CNN
F 4 "0" H 8925 2975 50  0001 C CNN "DNP"
F 5 "~" H 8925 2975 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8925 2975 50  0001 C CNN "MPN"
F 7 "CPL" H 8925 2975 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8925 2975 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8925 2975 50  0001 C CNN "Tolerance"
F 10 "~" H 8925 2975 50  0001 C CNN "Mouser"
F 11 "~" H 8925 2975 50  0001 C CNN "Voltage"
	1    8925 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1610
U 1 1 602DCDA8
P 8925 2575
F 0 "R1610" H 8995 2621 50  0000 L CNN
F 1 "10k" H 8995 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 2575 50  0001 C CNN
F 3 "~" H 8925 2575 50  0001 C CNN
F 4 "0" H 8925 2575 50  0001 C CNN "DNP"
F 5 "~" H 8925 2575 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8925 2575 50  0001 C CNN "MPN"
F 7 "CPL" H 8925 2575 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8925 2575 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8925 2575 50  0001 C CNN "Tolerance"
F 10 "~" H 8925 2575 50  0001 C CNN "Mouser"
F 11 "~" H 8925 2575 50  0001 C CNN "Voltage"
	1    8925 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1609
U 1 1 606E29EF
P 8925 2225
F 0 "R1609" H 8995 2271 50  0000 L CNN
F 1 "10k" H 8995 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 2225 50  0001 C CNN
F 3 "~" H 8925 2225 50  0001 C CNN
F 4 "0" H 8925 2225 50  0001 C CNN "DNP"
F 5 "~" H 8925 2225 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8925 2225 50  0001 C CNN "MPN"
F 7 "CPL" H 8925 2225 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8925 2225 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8925 2225 50  0001 C CNN "Tolerance"
F 10 "~" H 8925 2225 50  0001 C CNN "Mouser"
F 11 "~" H 8925 2225 50  0001 C CNN "Voltage"
	1    8925 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1608
U 1 1 606E29E2
P 8475 2175
F 0 "R1608" H 8545 2221 50  0000 L CNN
F 1 "10k" H 8545 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8405 2175 50  0001 C CNN
F 3 "~" H 8475 2175 50  0001 C CNN
F 4 "0" H 8475 2175 50  0001 C CNN "DNP"
F 5 "~" H 8475 2175 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8475 2175 50  0001 C CNN "MPN"
F 7 "CPL" H 8475 2175 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8475 2175 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8475 2175 50  0001 C CNN "Tolerance"
F 10 "~" H 8475 2175 50  0001 C CNN "Mouser"
F 11 "~" H 8475 2175 50  0001 C CNN "Voltage"
	1    8475 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1607
U 1 1 606E29E1
P 8475 1775
F 0 "R1607" H 8545 1821 50  0000 L CNN
F 1 "10k" H 8545 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8405 1775 50  0001 C CNN
F 3 "~" H 8475 1775 50  0001 C CNN
F 4 "0" H 8475 1775 50  0001 C CNN "DNP"
F 5 "~" H 8475 1775 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8475 1775 50  0001 C CNN "MPN"
F 7 "CPL" H 8475 1775 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8475 1775 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8475 1775 50  0001 C CNN "Tolerance"
F 10 "~" H 8475 1775 50  0001 C CNN "Mouser"
F 11 "~" H 8475 1775 50  0001 C CNN "Voltage"
	1    8475 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1675 8025 1675
Wire Wire Line
	4825 2375 5625 2375
Wire Wire Line
	4825 2375 4825 3725
Wire Wire Line
	6725 1975 7075 1975
Text Notes 900  1425 0    50   ~ 0
SPI Bus
Text Notes 2225 5525 0    50   ~ 0
For case LED
Text Notes 950  5525 0    50   ~ 0
For case LED
Wire Wire Line
	7225 1000 7225 2975
Wire Wire Line
	4100 1875 5625 1875
Connection ~ 4100 1875
Wire Wire Line
	4100 1875 4100 1975
$Comp
L power:GND #PWR01608
U 1 1 6086D93C
P 4100 2325
F 0 "#PWR01608" H 4100 2075 50  0001 C CNN
F 1 "GND" H 4105 2152 50  0000 C CNN
F 2 "" H 4100 2325 50  0001 C CNN
F 3 "" H 4100 2325 50  0001 C CNN
	1    4100 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2325 4100 2275
Text Notes 900  2375 0    50   ~ 0
TTL UART
Text HLabel 1025 2125 2    50   Output ~ 0
UART_TXO
Text HLabel 1075 1900 0    50   Input ~ 0
UART_RXI
Text HLabel 1025 2225 2    50   Output ~ 0
UART_RTSO
Text HLabel 1075 2000 0    50   Input ~ 0
UART_CTSI
Wire Wire Line
	1025 2125 625  2125
Wire Wire Line
	1475 1900 1075 1900
Wire Wire Line
	1475 2000 1075 2000
Text Label 975  2125 2    50   ~ 0
UART_TX
Text Label 975  2225 2    50   ~ 0
UART_RTS
Text Label 1125 1900 0    50   ~ 0
UART_RX
Text Label 1125 2000 0    50   ~ 0
UART_CTS
Text Notes 925  1775 0    50   ~ 0
I²C Bus
Text Notes 900  2850 0    50   ~ 0
Outputs
Text Label 975  2625 2    50   ~ 0
DC_ON
Wire Wire Line
	1025 2625 675  2625
Text Label 975  2525 2    50   ~ 0
~SYS_RESET
Wire Wire Line
	1025 2525 675  2525
Text Label 975  2725 2    50   ~ 0
~IRQ
Wire Wire Line
	1025 2725 675  2725
Text HLabel 1025 2725 2    50   Output ~ 0
~IRQ
Text HLabel 1025 2525 2    50   Output ~ 0
~RESET
Wire Wire Line
	1025 2225 600  2225
$Comp
L Device:R R1606
U 1 1 6071F9F2
P 8000 3950
F 0 "R1606" H 8070 3996 50  0000 L CNN
F 1 "10k" H 8070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
F 4 "0" H 8000 3950 50  0001 C CNN "DNP"
F 5 "~" H 8000 3950 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 8000 3950 50  0001 C CNN "MPN"
F 7 "CPL" H 8000 3950 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 8000 3950 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 8000 3950 50  0001 C CNN "Tolerance"
F 10 "~" H 8000 3950 50  0001 C CNN "Mouser"
F 11 "~" H 8000 3950 50  0001 C CNN "Voltage"
	1    8000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3725 8000 3800
Wire Wire Line
	8000 4100 8000 4150
$Comp
L power:GND #PWR01617
U 1 1 607270B5
P 8000 4150
F 0 "#PWR01617" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 1875 7075 1875
Text Label 7950 3725 2    50   ~ 0
~SYS_RESET
Wire Wire Line
	7750 3725 8000 3725
Text Notes 8100 4025 0    50   Italic 0
System is in reset by default,\nunless STM32 drives SYS_RESET high.
Text Notes 1375 2550 0    50   Italic 0
Everything held in reset when low
Text Notes 1375 2650 0    50   Italic 0
Turns on main 5V rail when high
Text HLabel 1025 2625 2    50   Output ~ 0
DC_ON
Text Notes 1375 2750 0    50   Italic 0
Need service when level is high
Text Notes 550  7700 0    79   Italic 0
This STM32 runs on the permanent 3.3VP power rail.\nIt boots up as soon as the board has power connected.\nIt handles the power button and reset buttons, and\ncontrols the main DC-DC PSU and the system reset lines.\nIt has an I²C bus, two LED outputs, a four-wire UART, and\ntwo PS/2 ports. It can monitor both 3.3V and 5.0V power\nrails. It talks to the host over SPI.\n\nLines to host are hi-Z until host is powered\n(i.e. 5V and 3.3V look good) to avoid back-powering.
$Comp
L Device:R R1614
U 1 1 60CD12AF
P 10275 5075
F 0 "R1614" V 10200 5075 50  0000 C CNN
F 1 "1k" V 10275 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10205 5075 50  0001 C CNN
F 3 "~" H 10275 5075 50  0001 C CNN
F 4 "1%" H 10275 5075 50  0001 C CNN "Tolerance"
F 5 "0" H 10275 5075 50  0001 C CNN "DNP"
F 6 "~" H 10275 5075 50  0001 C CNN "Digikey"
F 7 "C17513" H 10275 5075 50  0001 C CNN "LCSC Part#"
F 8 "CPL-RES-0805-1K-0.125W" H 10275 5075 50  0001 C CNN "MPN"
F 9 "CPL" H 10275 5075 50  0001 C CNN "Manufacturer"
F 10 "~" H 10275 5075 50  0001 C CNN "Mouser"
F 11 "~" H 10275 5075 50  0001 C CNN "Voltage"
	1    10275 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1615
U 1 1 60CD16F7
P 10450 5075
F 0 "R1615" V 10375 5075 50  0000 C CNN
F 1 "1k" V 10450 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 5075 50  0001 C CNN
F 3 "~" H 10450 5075 50  0001 C CNN
F 4 "1%" H 10450 5075 50  0001 C CNN "Tolerance"
F 5 "0" H 10450 5075 50  0001 C CNN "DNP"
F 6 "~" H 10450 5075 50  0001 C CNN "Digikey"
F 7 "C17513" H 10450 5075 50  0001 C CNN "LCSC Part#"
F 8 "CPL-RES-0805-1K-0.125W" H 10450 5075 50  0001 C CNN "MPN"
F 9 "CPL" H 10450 5075 50  0001 C CNN "Manufacturer"
F 10 "~" H 10450 5075 50  0001 C CNN "Mouser"
F 11 "~" H 10450 5075 50  0001 C CNN "Voltage"
	1    10450 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4850 10100 4850
Wire Wire Line
	10450 4850 10450 4925
Wire Wire Line
	9925 4775 9925 4850
Wire Wire Line
	10275 4925 10275 4850
Connection ~ 10275 4850
Wire Wire Line
	10275 4850 10450 4850
Wire Wire Line
	10100 4925 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10275 4850
Wire Wire Line
	9925 4925 9925 4850
Connection ~ 9925 4850
$Comp
L Device:R R1613
U 1 1 60CD0A39
P 10100 5075
F 0 "R1613" V 10025 5075 50  0000 C CNN
F 1 "1k" V 10100 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 5075 50  0001 C CNN
F 3 "~" H 10100 5075 50  0001 C CNN
F 4 "1%" H 10100 5075 50  0001 C CNN "Tolerance"
F 5 "0" H 10100 5075 50  0001 C CNN "DNP"
F 6 "~" H 10100 5075 50  0001 C CNN "Digikey"
F 7 "C17513" H 10100 5075 50  0001 C CNN "LCSC Part#"
F 8 "CPL-RES-0805-1K-0.125W" H 10100 5075 50  0001 C CNN "MPN"
F 9 "CPL" H 10100 5075 50  0001 C CNN "Manufacturer"
F 10 "~" H 10100 5075 50  0001 C CNN "Mouser"
F 11 "~" H 10100 5075 50  0001 C CNN "Voltage"
	1    10100 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1612
U 1 1 60C73816
P 9925 5075
F 0 "R1612" V 9850 5075 50  0000 C CNN
F 1 "1k" V 9925 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9855 5075 50  0001 C CNN
F 3 "~" H 9925 5075 50  0001 C CNN
F 4 "1%" H 9925 5075 50  0001 C CNN "Tolerance"
F 5 "0" H 9925 5075 50  0001 C CNN "DNP"
F 6 "~" H 9925 5075 50  0001 C CNN "Digikey"
F 7 "C17513" H 9925 5075 50  0001 C CNN "LCSC Part#"
F 8 "CPL-RES-0805-1K-0.125W" H 9925 5075 50  0001 C CNN "MPN"
F 9 "CPL" H 9925 5075 50  0001 C CNN "Manufacturer"
F 10 "~" H 9925 5075 50  0001 C CNN "Mouser"
F 11 "~" H 9925 5075 50  0001 C CNN "Voltage"
	1    9925 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5225 9925 5375
Wire Wire Line
	10100 5225 10100 5575
Wire Wire Line
	10275 5225 10275 5925
Wire Wire Line
	10450 5225 10450 6125
$EndSCHEMATC

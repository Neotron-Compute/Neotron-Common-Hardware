EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:DB9_Male_MountingHoles J103
U 1 1 5FCBF65F
P 1600 2100
F 0 "J103" V 1917 2056 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 1826 2056 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1600 2100 50  0001 C CNN
F 3 " ~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J106
U 1 1 5FCC170E
P 1600 4300
F 0 "J106" V 1646 4888 50  0000 L CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" V 2585 3640 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 1600 5000 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 1600 5100 50  0001 C CNN
	1    1600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J102
U 1 1 5FCC9839
P 6000 3400
F 0 "J102" H 5982 3725 50  0000 C CNN
F 1 "AudioJack3" H 5982 3634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J105
U 1 1 5FCCA16F
P 5900 2470
F 0 "J105" H 5957 2937 50  0000 C CNN
F 1 "USB_A" H 5957 2846 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 6050 2420 50  0001 C CNN
F 3 " ~" H 6050 2420 50  0001 C CNN
	1    5900 2470
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J104
U 1 1 5FCCAB69
P 5900 1300
F 0 "J104" H 5957 1767 50  0000 C CNN
F 1 "USB_B" H 5957 1676 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 6050 1250 50  0001 C CNN
F 3 " ~" H 6050 1250 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J101
U 1 1 5FCCD62D
P 6000 4100
F 0 "J101" V 6046 4829 50  0000 L CNN
F 1 "DB15_Female_HighDensity_MountingHoles" V 5575 3480 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 5050 4500 50  0001 C CNN
F 3 " ~" H 5050 4500 50  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Neotron-Common-Hardware:Double-mini-DIN-6 J107
U 1 1 5FCD0B49
P 6000 5500
F 0 "J107" H 6000 6198 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 6000 6107 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Double_mini-DIN_6" H 6000 5750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6000 5750 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Text Notes 6400 2700 0    50   ~ 0
The USB Type-A port allows you to plug\nUSB keyboards, mice and other devices\ninto your Neotron.\n\nThe VBUS line is either connected to the main 5V\nline, or connected via a 500mA resettable fuse/switch\nso you can power-off misbehaving devices. See\nMIC2005.
Text Notes 6400 1300 0    50   ~ 0
The USB Type-B port is used as a 5V input for the system.\nYou could use a 2.51mm (inner, 5.5mm outer diameter) barrel\njack instead.
Text Notes 6400 3400 0    50   ~ 0
Stereo line-level audio. May not be suitable for headphones.\nIf your design has an amplified output, out that on a second\n3.5mm connector.
Text Notes 7000 4200 0    50   ~ 0
The VGA port. RGB is 0.7V p-p into 75 ohms. HSync and VSync is TTL.\nRecommend a 20MHz RGB video buffer to avoid overloading GPIO pins.\nSee TPF133A or THS7316.
Text Notes 6700 5200 0    50   ~ 0
Dual mini-DIN 6 connectors for PS/2 Keyboard and PS/2 Mouse.\nSignalling is 5V open-collector, with pull-up required.
Text Notes 2400 2200 0    50   ~ 0
RS-232 9-pin Serial. Must have at least RX, TX, RTS and CTS\nconnected. Can optionally connect DTR, DSR, RI and CD.\n\nYou can also use an IDC 10-way box header along with\nan IDC 9-way plug on a ribbon. If so, Pin 10 is N/C.
Text Notes 2500 4300 0    50   ~ 0
Ethernet Jack with integrated magnetics.\nGreen LED is Activity.\nYellow LED is 100base-T mode active.
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5FD5B463
P 1500 6100
F 0 "J?" V 1817 6056 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" V 1726 6056 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 " ~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	0    -1   -1   0   
$EndComp
Text Notes 2400 6200 0    50   ~ 0
Atari/Commodore digital joystick interface.\nCan support SEGA MegaDrive/Genesis pads if\nyou put 5V on Pin 5, and a Select signal on pin 7.\n\nYou can also use an IDC 10-way box header along with\nan IDC 9-way socket on a ribbon. If so, Pin 10 is N/C.
$EndSCHEMATC

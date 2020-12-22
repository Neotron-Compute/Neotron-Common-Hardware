EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Neotron Common Hardware - Video Output"
Date "2020-12-22"
Rev ""
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J201
U 1 1 5FDEDC06
P 4450 3300
F 0 "J201" V 4496 4029 50  0000 L CNN
F 1 "DB15_Female_HighDensity_MountingHoles" V 4025 2680 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 3500 3700 50  0001 C CNN
F 3 " ~" H 3500 3700 50  0001 C CNN
F 4 "0" H 4450 3300 50  0001 C CNN "DNP"
	1    4450 3300
	0    -1   -1   0   
$EndComp
Text Notes 5450 3400 0    50   ~ 0
The VGA port. RGB is 0.7V p-p into 75 ohms. HSync and VSync is TTL.\nRecommend a 20MHz RGB video buffer to avoid overloading GPIO pins.\nSee TPF133A or THS7316.
NoConn ~ 3950 3600
NoConn ~ 4050 3600
NoConn ~ 4150 3600
NoConn ~ 4250 3600
NoConn ~ 4350 3600
NoConn ~ 4450 3600
NoConn ~ 4550 3600
NoConn ~ 4650 3600
NoConn ~ 4750 3600
NoConn ~ 4850 3600
NoConn ~ 5150 3300
NoConn ~ 4850 3000
NoConn ~ 4650 3000
NoConn ~ 4450 3000
NoConn ~ 4250 3000
NoConn ~ 4050 3000
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5FDEDC06
P 4450 3300
F 0 "J?" V 4496 4029 50  0000 L CNN
F 1 "DB15_Female_HighDensity_MountingHoles" V 4025 2680 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 3500 3700 50  0001 C CNN
F 3 " ~" H 3500 3700 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
Text Notes 5450 3400 0    50   ~ 0
The VGA port. RGB is 0.7V p-p into 75 ohms. HSync and VSync is TTL.\nRecommend a 20MHz RGB video buffer to avoid overloading GPIO pins.\nSee TPF133A or THS7316.
$EndSCHEMATC

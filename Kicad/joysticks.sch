EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:DB9_Female_MountingHoles J901
U 1 1 5FDF5DC1
P 3100 2900
F 0 "J901" V 3417 2856 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" V 3326 2856 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 " ~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    -1   -1   0   
$EndComp
Text Notes 3850 3150 0    50   ~ 0
Atari/Commodore digital joystick interface.\nCan support SEGA MegaDrive/Genesis pads if\nyou put 5V on Pin 5, and a Select signal on pin 7.\n\nYou can also use an IDC 10-way box header along with\nan IDC 9-way socket on a ribbon. If so, Pin 10 is N/C.
NoConn ~ 2700 3200
NoConn ~ 2800 3200
NoConn ~ 2900 3200
NoConn ~ 3000 3200
NoConn ~ 3100 3200
NoConn ~ 3200 3200
NoConn ~ 3300 3200
NoConn ~ 3400 3200
NoConn ~ 3500 3200
NoConn ~ 3700 2900
$EndSCHEMATC

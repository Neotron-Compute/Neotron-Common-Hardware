EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Neotron Common Hardware - Power Supply"
Date "2020-12-22"
Rev ""
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J601
U 1 1 5FDE9448
P 1700 1800
F 0 "J601" H 1757 2267 50  0000 C CNN
F 1 "USB_B" H 1757 2176 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1850 1750 50  0001 C CNN
F 3 " ~" H 1850 1750 50  0001 C CNN
F 4 "0" H 1700 1800 50  0001 C CNN "DNP"
	1    1700 1800
	1    0    0    -1  
$EndComp
Text Notes 2200 1800 0    50   ~ 0
The USB Type-B port is used as a 5V input for the system.\nYou could use a 2.51mm (inner, 5.5mm outer diameter) barrel\njack instead.
NoConn ~ 2000 1600
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 1600 2200
NoConn ~ 1700 2200
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector:USB_A J?
U 1 1 5FDEB111
P 1700 1800
AR Path="/5FDEB111" Ref="J?"  Part="1" 
AR Path="/5FDE7004/5FDEB111" Ref="J501"  Part="1" 
F 0 "J501" H 1757 2267 50  0000 C CNN
F 1 "USB_A" H 1757 2176 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1850 1750 50  0001 C CNN
F 3 " ~" H 1850 1750 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Text Notes 2200 2150 0    50   ~ 0
The USB Type-A port allows you to plug\nUSB keyboards, mice and other devices\ninto your Neotron.\n\nThe VBUS line is either connected to the main 5V\nline, or connected via a 500mA resettable fuse/switch\nso you can power-off misbehaving devices. See\nMIC2005.
$EndSCHEMATC

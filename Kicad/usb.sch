EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Neotron Common Hardware - USB Hub"
Date "2020-12-22"
Rev ""
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2550 3350 0    50   ~ 0
The USB Type-A port allows you to plug\nUSB keyboards, mice and other devices\ninto your Neotron.\n\nThe VBUS line is either connected to the main 5V\nline, or connected via a 500mA resettable fuse/switch\nso you can power-off misbehaving devices. See\nMIC2005.
$Comp
L Neotron-Common-Hardware:USB_A_x2 J501
U 1 1 5FE385D9
P 1800 3500
F 0 "J501" H 1857 4567 50  0000 C CNN
F 1 "USB_A_x2" H 1857 4476 50  0000 C CNN
F 2 "Neotron-Common-Hardware:CUI_UJ2-ADH-1-TH" H 1750 4750 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/uj2-adh-th.pdf" H 1950 3550 50  0001 C CNN
F 4 "CUI" H 1800 3500 50  0001 C CNN "Manufacturer"
F 5 "UJ2-ADH-1-TH" H 1800 4650 50  0001 C CNN "MPN"
F 6 "102-4001-ND" H 1800 4550 50  0001 C CNN "Digikey"
	1    1800 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

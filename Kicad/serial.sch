EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:DB9_Male_MountingHoles J?
U 1 1 5FDF5821
P 3200 3100
AR Path="/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/5FDF5821" Ref="J?"  Part="1" 
AR Path="/5FDF53DB/5FDF5821" Ref="J801"  Part="1" 
F 0 "J801" V 3517 3056 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 3426 3056 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3200 3100 50  0001 C CNN
F 3 " ~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
Text Notes 4000 3200 0    50   ~ 0
RS-232 9-pin Serial. Must have at least RX, TX, RTS and CTS\nconnected. Can optionally connect DTR, DSR, RI and CD.\n\nYou can also use an IDC 10-way box header along with\nan IDC 9-way plug on a ribbon. If so, Pin 10 is N/C.
$EndSCHEMATC

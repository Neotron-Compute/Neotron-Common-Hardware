EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Neotron Common Hardware - PS/2 Interface"
Date "2020-12-22"
Rev ""
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Neotron-Common-Hardware:Double-mini-DIN-6 J?
U 1 1 5FDEE757
P 3550 3100
AR Path="/5FDEE757" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/5FDEE757" Ref="J701"  Part="1" 
F 0 "J701" H 3550 3798 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 3550 3707 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Double_mini-DIN_6" H 3550 3350 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KMDGX-6S-6S-S4N.pdf" H 3550 3350 50  0001 C CNN
F 4 "2092-KMDGX-6S/6S-S4N-ND" H 3550 3100 50  0001 C CNN "Digikey"
F 5 "0" H 3550 3100 50  0001 C CNN "DNP"
	1    3550 3100
	1    0    0    -1  
$EndComp
Text Notes 4250 2800 0    50   ~ 0
Dual mini-DIN 6 connectors for PS/2 Keyboard and PS/2 Mouse.\nSignalling is 5V open-collector, with pull-up required.
NoConn ~ 3250 2750
NoConn ~ 3250 2850
NoConn ~ 3250 2950
NoConn ~ 3250 3300
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 3850 3500
NoConn ~ 3850 3400
NoConn ~ 3850 3300
NoConn ~ 3850 2950
NoConn ~ 3850 2850
NoConn ~ 3850 2750
$EndSCHEMATC

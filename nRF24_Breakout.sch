EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 Breakpout Board"
Date "2021-10-22"
Rev "1.0"
Comp "Kapey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My_KiCad_Symbol_Library:nRF24 U1
U 1 1 616E7E41
P 5600 3760
F 0 "U1" H 5658 4325 50  0000 C CNN
F 1 "nRF24" H 5658 4234 50  0000 C CNN
F 2 "nRF24_Breakout_footprint:nRF24" H 5600 3760 50  0001 C CNN
F 3 "" H 5600 3760 50  0001 C CNN
	1    5600 3760
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 617389BA
P 6580 3760
F 0 "J1" H 6440 4180 50  0000 L CNN
F 1 "Conn_01x08_Female" V 6630 3330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6580 3760 50  0001 C CNN
F 3 "~" H 6580 3760 50  0001 C CNN
	1    6580 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3460 6380 3460
Wire Wire Line
	6100 3560 6380 3560
Wire Wire Line
	6100 3660 6380 3660
Wire Wire Line
	6100 3760 6380 3760
Wire Wire Line
	6100 3860 6380 3860
Wire Wire Line
	6100 3960 6380 3960
Wire Wire Line
	6100 4060 6380 4060
Wire Wire Line
	6100 4160 6380 4160
$EndSCHEMATC

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
	6100 3460 6120 3460
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
	6100 4160 6180 4160
$Comp
L Device:CP1 C1
U 1 1 6174D65A
P 6500 3090
F 0 "C1" V 6248 3090 50  0000 C CNN
F 1 "10uF" V 6339 3090 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6500 3090 50  0001 C CNN
F 3 "~" H 6500 3090 50  0001 C CNN
	1    6500 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3090 6120 3090
Wire Wire Line
	6120 3090 6120 3460
Connection ~ 6120 3460
Wire Wire Line
	6120 3460 6380 3460
Wire Wire Line
	6810 3090 6810 3240
Wire Wire Line
	6810 3240 6180 3240
Wire Wire Line
	6180 3240 6180 4160
Connection ~ 6180 4160
Wire Wire Line
	6180 4160 6380 4160
Wire Wire Line
	6650 3090 6810 3090
$EndSCHEMATC

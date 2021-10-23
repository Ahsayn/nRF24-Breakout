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
L Connector:Conn_01x08_Male J1
U 1 1 616E2C07
P 6540 3760
F 0 "J1" H 6670 4190 50  0000 R CNN
F 1 "Conn_01x08_Male" V 6480 4060 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 6540 3760 50  0001 C CNN
F 3 "~" H 6540 3760 50  0001 C CNN
	1    6540 3760
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	6100 3460 6340 3460
Wire Wire Line
	6100 3560 6340 3560
Wire Wire Line
	6340 3660 6100 3660
Wire Wire Line
	6100 3760 6340 3760
Wire Wire Line
	6340 3860 6100 3860
Wire Wire Line
	6100 3960 6340 3960
Wire Wire Line
	6340 4060 6100 4060
Wire Wire Line
	6100 4160 6340 4160
$EndSCHEMATC

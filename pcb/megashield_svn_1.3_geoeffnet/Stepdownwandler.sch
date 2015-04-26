EESchema Schematic File Version 2
LIBS:Lötpad_2,5mm
LIBS:power
LIBS:Bluetooth_ZS_HC_05
LIBS:Bluetooth_CZ_HC_05
LIBS:ds1307
LIBS:Wlan_ESP8266
LIBS:transistor-fet
LIBS:transistor-fet+irf7201
LIBS:transistors
LIBS:w_transistor
LIBS:diode
LIBS:diode-1
LIBS:led
LIBS:ardumower mega shield svn-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title ""
Date ""
Rev ""
Comp "von UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC-DC_Stepdown U7
U 1 1 553E5460
P 4055 1115
F 0 "U7" H 4055 1115 60  0000 C CNN
F 1 "DC  5V" H 4055 930 24  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4055 1115 60  0001 C CNN
F 3 "" H 4055 1115 60  0000 C CNN
F 4 "Value" H 4055 1115 60  0001 C CNN "Bestellnummer"
	1    4055 1115
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 553E58DC
P 4455 965
F 0 "#PWR0147" H 4455 715 60  0001 C CNN
F 1 "GND" H 4455 815 60  0000 C CNN
F 2 "" H 4455 965 60  0000 C CNN
F 3 "" H 4455 965 60  0000 C CNN
	1    4455 965 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0148
U 1 1 553E58FB
P 3655 965
F 0 "#PWR0148" H 3655 715 60  0001 C CNN
F 1 "GND" H 3655 815 60  0000 C CNN
F 2 "" H 3655 965 60  0000 C CNN
F 3 "" H 3655 965 60  0000 C CNN
	1    3655 965 
	1    0    0    1   
$EndComp
Wire Wire Line
	4405 1015 4455 1015
Wire Wire Line
	4455 1015 4455 965 
Wire Wire Line
	3705 1015 3655 1015
Wire Wire Line
	3655 1015 3655 965 
$Comp
L DIODE ZD2
U 1 1 553E5DC0
P 5185 1620
F 0 "ZD2" H 5185 1720 40  0000 C CNN
F 1 "ZD-5W 5,1 Optional" H 5185 1520 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5185 1620 60  0001 C CNN
F 3 "" H 5185 1620 60  0000 C CNN
F 4 "R: ZD-5W 5,1" H 5185 1620 60  0001 C CNN "Bestellnummer"
	1    5185 1620
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 553E5E05
P 4685 1490
F 0 "C8" H 4735 1590 50  0000 L CNN
F 1 "100uF" H 4735 1390 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 4685 1490 60  0001 C CNN
F 3 "" H 4685 1490 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 4685 1490 60  0001 C CNN "Bestellnummer"
	1    4685 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4405 1215 5455 1215
Wire Wire Line
	5185 1215 5185 1420
Wire Wire Line
	4685 1290 4685 1215
Connection ~ 4685 1215
$Comp
L R R25
U 1 1 553E6E97
P 5185 2265
F 0 "R25" V 5265 2265 40  0000 C CNN
F 1 "0" V 5192 2266 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 5115 2265 30  0001 C CNN
F 3 "" H 5185 2265 30  0000 C CNN
F 4 "Value" H 5185 2265 60  0001 C CNN "Bestellnummer"
	1    5185 2265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 553E7071
P 5185 2590
F 0 "#PWR0149" H 5185 2340 60  0001 C CNN
F 1 "GND" H 5185 2440 60  0000 C CNN
F 2 "" H 5185 2590 60  0000 C CNN
F 3 "" H 5185 2590 60  0000 C CNN
	1    5185 2590
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP11
U 1 1 553E7279
P 5755 1215
F 0 "JP11" H 5755 1365 60  0000 C CNN
F 1 "pwr 5V" H 5755 1135 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5755 1215 60  0001 C CNN
F 3 "" H 5755 1215 60  0000 C CNN
	1    5755 1215
	1    0    0    -1  
$EndComp
Connection ~ 5185 1215
Wire Wire Line
	5185 2515 5185 2590
Wire Wire Line
	5185 1820 5185 2015
$Comp
L GND #PWR0150
U 1 1 553E76F0
P 4685 1765
F 0 "#PWR0150" H 4685 1515 60  0001 C CNN
F 1 "GND" H 4685 1615 60  0000 C CNN
F 2 "" H 4685 1765 60  0000 C CNN
F 3 "" H 4685 1765 60  0000 C CNN
	1    4685 1765
	1    0    0    -1  
$EndComp
Wire Wire Line
	4685 1690 4685 1765
Text GLabel 6235 1215 2    60   Output ~ 0
Power5
Wire Wire Line
	6055 1215 6235 1215
$Comp
L DC-DC_Stepdown U6
U 1 1 553E7CE8
P 4040 3445
F 0 "U6" H 4040 3445 60  0000 C CNN
F 1 "DC  3,3V" H 4040 3260 24  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4040 3445 60  0001 C CNN
F 3 "" H 4040 3445 60  0000 C CNN
F 4 "Value" H 4040 3445 60  0001 C CNN "Bestellnummer"
	1    4040 3445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 553E7CEE
P 4440 3295
F 0 "#PWR0151" H 4440 3045 60  0001 C CNN
F 1 "GND" H 4440 3145 60  0000 C CNN
F 2 "" H 4440 3295 60  0000 C CNN
F 3 "" H 4440 3295 60  0000 C CNN
	1    4440 3295
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0152
U 1 1 553E7CF4
P 3640 3295
F 0 "#PWR0152" H 3640 3045 60  0001 C CNN
F 1 "GND" H 3640 3145 60  0000 C CNN
F 2 "" H 3640 3295 60  0000 C CNN
F 3 "" H 3640 3295 60  0000 C CNN
	1    3640 3295
	1    0    0    1   
$EndComp
Wire Wire Line
	4390 3345 4440 3345
Wire Wire Line
	4440 3345 4440 3295
Wire Wire Line
	3690 3345 3640 3345
Wire Wire Line
	3640 3345 3640 3295
$Comp
L DIODE ZD1
U 1 1 553E7CFF
P 5170 3950
F 0 "ZD1" H 5170 4050 40  0000 C CNN
F 1 "ZD-5W 3,3V Optional" H 5170 3850 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5170 3950 60  0001 C CNN
F 3 "" H 5170 3950 60  0000 C CNN
F 4 "R: ZD-5W 3,3V" H 5170 3950 60  0001 C CNN "Bestellnummer"
	1    5170 3950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C7
U 1 1 553E7D06
P 4670 3820
F 0 "C7" H 4720 3920 50  0000 L CNN
F 1 "100uF" H 4720 3720 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 4670 3820 60  0001 C CNN
F 3 "" H 4670 3820 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 4670 3820 60  0001 C CNN "Bestellnummer"
	1    4670 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 3545 5440 3545
Wire Wire Line
	5170 3545 5170 3750
Wire Wire Line
	4670 3620 4670 3545
Connection ~ 4670 3545
$Comp
L R R24
U 1 1 553E7D11
P 5170 4595
F 0 "R24" V 5250 4595 40  0000 C CNN
F 1 "0" V 5177 4596 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 5100 4595 30  0001 C CNN
F 3 "" H 5170 4595 30  0000 C CNN
F 4 "Value" H 5170 4595 60  0001 C CNN "Bestellnummer"
	1    5170 4595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 553E7D17
P 5170 4920
F 0 "#PWR0153" H 5170 4670 60  0001 C CNN
F 1 "GND" H 5170 4770 60  0000 C CNN
F 2 "" H 5170 4920 60  0000 C CNN
F 3 "" H 5170 4920 60  0000 C CNN
	1    5170 4920
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP10
U 1 1 553E7D1D
P 5740 3545
F 0 "JP10" H 5740 3695 60  0000 C CNN
F 1 "pwr 3,3V" H 5740 3465 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5740 3545 60  0001 C CNN
F 3 "" H 5740 3545 60  0000 C CNN
F 4 "Value" H 5740 3545 60  0001 C CNN "Bestellnummer"
	1    5740 3545
	1    0    0    -1  
$EndComp
Connection ~ 5170 3545
Wire Wire Line
	5170 4845 5170 4920
Wire Wire Line
	5170 4150 5170 4345
$Comp
L GND #PWR0154
U 1 1 553E7D26
P 4670 4095
F 0 "#PWR0154" H 4670 3845 60  0001 C CNN
F 1 "GND" H 4670 3945 60  0000 C CNN
F 2 "" H 4670 4095 60  0000 C CNN
F 3 "" H 4670 4095 60  0000 C CNN
	1    4670 4095
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 4020 4670 4095
Wire Wire Line
	6040 3545 6220 3545
$Comp
L +3.3V #PWR0155
U 1 1 553E8B9E
P 6220 3545
F 0 "#PWR0155" H 6220 3505 30  0001 C CNN
F 1 "+3.3V" V 6220 3715 30  0000 C CNN
F 2 "" H 6220 3545 60  0000 C CNN
F 3 "" H 6220 3545 60  0000 C CNN
	1    6220 3545
	0    1    -1   0   
$EndComp
$Comp
L DC-DC_Stepdown U1
U 1 1 553E9122
P 4010 5670
F 0 "U1" H 4010 5670 60  0000 C CNN
F 1 "DC 10V" H 4010 5485 24  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4010 5670 60  0001 C CNN
F 3 "" H 4010 5670 60  0000 C CNN
F 4 "Value" H 4010 5670 60  0001 C CNN "Bestellnummer"
	1    4010 5670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 553E9128
P 4410 5520
F 0 "#PWR0156" H 4410 5270 60  0001 C CNN
F 1 "GND" H 4410 5370 60  0000 C CNN
F 2 "" H 4410 5520 60  0000 C CNN
F 3 "" H 4410 5520 60  0000 C CNN
	1    4410 5520
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0157
U 1 1 553E912E
P 3610 5520
F 0 "#PWR0157" H 3610 5270 60  0001 C CNN
F 1 "GND" H 3610 5370 60  0000 C CNN
F 2 "" H 3610 5520 60  0000 C CNN
F 3 "" H 3610 5520 60  0000 C CNN
	1    3610 5520
	1    0    0    1   
$EndComp
Wire Wire Line
	4360 5570 4410 5570
Wire Wire Line
	4410 5570 4410 5520
Wire Wire Line
	3660 5570 3610 5570
Wire Wire Line
	3610 5570 3610 5520
$Comp
L DIODE ZD3
U 1 1 553E9139
P 5140 6175
F 0 "ZD3" H 5140 6275 40  0000 C CNN
F 1 "ZD-5W 12V Optional" H 5140 6075 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5140 6175 60  0001 C CNN
F 3 "" H 5140 6175 60  0000 C CNN
F 4 "R: ZD-5W 12V" H 5140 6175 60  0001 C CNN "Bestellnummer"
	1    5140 6175
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 553E9140
P 4640 6045
F 0 "C2" H 4690 6145 50  0000 L CNN
F 1 "100uF" H 4690 5945 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 4640 6045 60  0001 C CNN
F 3 "" H 4640 6045 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 4640 6045 60  0001 C CNN "Bestellnummer"
	1    4640 6045
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 5770 5410 5770
Wire Wire Line
	5140 5770 5140 5975
Wire Wire Line
	4640 5845 4640 5770
Connection ~ 4640 5770
$Comp
L R R26
U 1 1 553E914B
P 5140 6820
F 0 "R26" V 5220 6820 40  0000 C CNN
F 1 "0" V 5147 6821 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 5070 6820 30  0001 C CNN
F 3 "" H 5140 6820 30  0000 C CNN
F 4 "Value" H 5140 6820 60  0001 C CNN "Bestellnummer"
	1    5140 6820
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 553E9151
P 5140 7145
F 0 "#PWR0158" H 5140 6895 60  0001 C CNN
F 1 "GND" H 5140 6995 60  0000 C CNN
F 2 "" H 5140 7145 60  0000 C CNN
F 3 "" H 5140 7145 60  0000 C CNN
	1    5140 7145
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 553E9158
P 5710 5770
F 0 "JP1" H 5710 5920 60  0000 C CNN
F 1 "pwr 10V" H 5710 5690 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5710 5770 60  0001 C CNN
F 3 "" H 5710 5770 60  0000 C CNN
F 4 "Value" H 5710 5770 60  0001 C CNN "Bestellnummer"
	1    5710 5770
	1    0    0    -1  
$EndComp
Connection ~ 5140 5770
Wire Wire Line
	5140 7070 5140 7145
Wire Wire Line
	5140 6375 5140 6570
$Comp
L GND #PWR0159
U 1 1 553E9161
P 4640 6320
F 0 "#PWR0159" H 4640 6070 60  0001 C CNN
F 1 "GND" H 4640 6170 60  0000 C CNN
F 2 "" H 4640 6320 60  0000 C CNN
F 3 "" H 4640 6320 60  0000 C CNN
	1    4640 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 6245 4640 6320
Wire Wire Line
	6010 5770 6190 5770
Text GLabel 6190 5770 2    60   Output ~ 0
Power
Wire Wire Line
	3705 1215 3410 1215
Wire Wire Line
	3410 1215 3410 5770
Wire Wire Line
	2915 3545 3690 3545
Wire Wire Line
	3410 5770 3660 5770
Connection ~ 3410 3545
Text HLabel 2915 3545 0    60   Input ~ 0
Stepdownwandler_24V_In
$EndSCHEMATC

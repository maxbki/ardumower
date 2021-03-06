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
Sheet 3 17
Title "Ardumower shield SVN Version 1.3"
Date "Sonntag, 26. April 2015"
Rev "1.3"
Comp "von UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3310 2530 2    60   Input ~ 0
pinSonarCenterTrigger
$Comp
L CONN_4 P1
U 1 1 553AEB77
P 2660 2480
F 0 "P1" V 2610 2480 50  0000 C CNN
F 1 "Sonar C." V 2710 2480 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x04" H 2660 2480 60  0001 C CNN
F 3 "" H 2660 2480 60  0000 C CNN
F 4 "Value" H 2660 2480 60  0001 C CNN "Bestellnummer"
	1    2660 2480
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 553AEB8F
P 4405 2430
F 0 "#PWR027" H 4405 2180 60  0001 C CNN
F 1 "GND" V 4405 2205 60  0000 C CNN
F 2 "" H 4405 2430 60  0000 C CNN
F 3 "" H 4405 2430 60  0000 C CNN
	1    4405 2430
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 553AEBA4
P 3310 2330
F 0 "#PWR028" H 3310 2180 60  0001 C CNN
F 1 "+5V" V 3310 2545 60  0000 C CNN
F 2 "" H 3310 2330 60  0000 C CNN
F 3 "" H 3310 2330 60  0000 C CNN
	1    3310 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	3310 2330 3010 2330
Wire Wire Line
	3010 2430 4405 2430
Wire Wire Line
	3010 2530 3310 2530
Text GLabel 4410 2630 2    60   Output ~ 0
pinSonarCenterEcho
Wire Wire Line
	3010 2630 4410 2630
Text GLabel 3310 3090 2    60   Input ~ 0
pinSonarRightTrigger
$Comp
L CONN_4 P2
U 1 1 553AF410
P 2660 3040
F 0 "P2" V 2610 3040 50  0000 C CNN
F 1 "Sonar R." V 2710 3040 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x04" H 2660 3040 60  0001 C CNN
F 3 "" H 2660 3040 60  0000 C CNN
F 4 "Value" H 2660 3040 60  0001 C CNN "Bestellnummer"
	1    2660 3040
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 553AF416
P 4405 2990
F 0 "#PWR029" H 4405 2740 60  0001 C CNN
F 1 "GND" V 4405 2765 60  0000 C CNN
F 2 "" H 4405 2990 60  0000 C CNN
F 3 "" H 4405 2990 60  0000 C CNN
	1    4405 2990
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 553AF41C
P 3310 2890
F 0 "#PWR030" H 3310 2740 60  0001 C CNN
F 1 "+5V" V 3310 3105 60  0000 C CNN
F 2 "" H 3310 2890 60  0000 C CNN
F 3 "" H 3310 2890 60  0000 C CNN
	1    3310 2890
	0    1    1    0   
$EndComp
Wire Wire Line
	3310 2890 3010 2890
Wire Wire Line
	3010 2990 4405 2990
Wire Wire Line
	3010 3090 3310 3090
Text GLabel 4410 3190 2    60   Output ~ 0
pinSonarRightEcho
Wire Wire Line
	3010 3190 4410 3190
Text GLabel 3300 3655 2    60   Input ~ 0
pinSonarLeftTrigger
$Comp
L CONN_4 P3
U 1 1 553AFE20
P 2650 3605
F 0 "P3" V 2600 3605 50  0000 C CNN
F 1 "Sonar L." V 2700 3605 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x04" H 2650 3605 60  0001 C CNN
F 3 "" H 2650 3605 60  0000 C CNN
F 4 "Value" H 2650 3605 60  0001 C CNN "Bestellnummer"
	1    2650 3605
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 553AFE26
P 4395 3555
F 0 "#PWR031" H 4395 3305 60  0001 C CNN
F 1 "GND" V 4395 3330 60  0000 C CNN
F 2 "" H 4395 3555 60  0000 C CNN
F 3 "" H 4395 3555 60  0000 C CNN
	1    4395 3555
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 553AFE2C
P 3300 3455
F 0 "#PWR032" H 3300 3305 60  0001 C CNN
F 1 "+5V" V 3300 3670 60  0000 C CNN
F 2 "" H 3300 3455 60  0000 C CNN
F 3 "" H 3300 3455 60  0000 C CNN
	1    3300 3455
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3455 3000 3455
Wire Wire Line
	3000 3555 4395 3555
Wire Wire Line
	3000 3655 3300 3655
Text GLabel 4400 3755 2    60   Output ~ 0
pinSonarLeftEcho
Wire Wire Line
	3000 3755 4400 3755
$EndSCHEMATC

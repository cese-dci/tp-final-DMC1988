EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ReplicaDriverPuenteHL298"
Date "2021-09-16"
Rev ""
Comp ""
Comment1 "Licencia GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61442DB2
P 3350 2800
F 0 "J1" H 3350 2500 50  0000 C CNN
F 1 "Conn_01x04" H 3350 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 614438C7
P 3350 3700
F 0 "J4" H 3350 3500 50  0000 C CNN
F 1 "Conn_01x02" H 3350 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61444019
P 3350 4150
F 0 "J5" H 3350 3950 50  0000 C CNN
F 1 "Conn_01x02" H 3350 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61444A8B
P 8700 3200
F 0 "J3" H 8780 3192 50  0000 L CNN
F 1 "Conn_01x02" H 8780 3101 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U2
U 1 1 614453B0
P 6600 5150
F 0 "U2" H 6600 5392 50  0000 C CNN
F 1 "LM78M05" H 6600 5301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6600 5375 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 6600 5100 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6145749E
P 7800 5450
F 0 "R1" H 7870 5496 50  0000 L CNN
F 1 "1k" H 7870 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 61458770
P 7800 5850
F 0 "D9" V 7839 5732 50  0000 R CNN
F 1 "LED R" V 7748 5732 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7800 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
	1    7800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2600 4900 2600
Wire Wire Line
	4900 2700 3550 2700
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	3750 2800 3750 3000
Wire Wire Line
	3750 3000 4900 3000
Wire Wire Line
	4900 3100 3650 3100
Wire Wire Line
	3650 3100 3650 2900
Wire Wire Line
	3650 2900 3550 2900
Wire Wire Line
	4900 2800 4600 2800
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3550 4050 3850 4050
Wire Wire Line
	4000 4150 4000 3700
Wire Wire Line
	3550 3700 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3450
Text Label 3700 3600 0    50   ~ 0
EnA
Text Label 4650 2800 0    50   ~ 0
EnA
Text Label 3700 4050 0    50   ~ 0
EnB
Text Label 4650 3200 0    50   ~ 0
EnB
$Comp
L power:+5V #PWR04
U 1 1 61462426
P 4000 3450
F 0 "#PWR04" H 4000 3300 50  0001 C CNN
F 1 "+5V" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61464E82
P 5500 4100
F 0 "#PWR05" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3950
Wire Wire Line
	5200 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4100
$Comp
L power:+5V #PWR01
U 1 1 61466941
P 5350 2050
F 0 "#PWR01" H 5350 1900 50  0001 C CNN
F 1 "+5V" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2250
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5500 2250 5500 2400
$Comp
L power:VCC #PWR02
U 1 1 61468EE8
P 5750 2050
F 0 "#PWR02" H 5750 1900 50  0001 C CNN
F 1 "VCC" H 5765 2223 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2050
Wire Wire Line
	6500 2700 6500 2900
Wire Wire Line
	7000 2700 7000 3000
Wire Wire Line
	7500 2700 7500 3200
Wire Wire Line
	8000 2700 8000 3300
Wire Wire Line
	6100 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 3500
Wire Wire Line
	6100 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3500
Wire Wire Line
	6100 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	6100 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8000 3500
Wire Wire Line
	7500 3200 8500 3200
Wire Wire Line
	8500 3300 8000 3300
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	6500 3950 7000 3950
Wire Wire Line
	8000 3950 8000 3800
Wire Wire Line
	7500 3800 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 8000 3950
Wire Wire Line
	7000 3800 7000 3950
Connection ~ 7000 3950
$Comp
L power:GND #PWR06
U 1 1 6148225A
P 7250 4100
F 0 "#PWR06" H 7250 3850 50  0001 C CNN
F 1 "GND" H 7255 3927 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2250
Wire Wire Line
	6500 2250 7000 2250
Wire Wire Line
	8000 2250 8000 2400
Wire Wire Line
	7500 2400 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	7000 2400 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 7250 2250
$Comp
L power:VCC #PWR03
U 1 1 61485EAC
P 7250 2050
F 0 "#PWR03" H 7250 1900 50  0001 C CNN
F 1 "VCC" H 7265 2223 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7500 2250
Wire Wire Line
	6900 5150 7300 5150
Wire Wire Line
	7800 5150 7800 5300
Wire Wire Line
	7800 5600 7800 5700
Wire Wire Line
	7300 5500 7300 5150
Connection ~ 7300 5150
Wire Wire Line
	7300 5150 7800 5150
Wire Wire Line
	6600 6050 7300 6050
Wire Wire Line
	7800 6050 7800 6000
Wire Wire Line
	7300 5800 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	7300 6050 7800 6050
$Comp
L power:GND #PWR013
U 1 1 614983C8
P 6600 6200
F 0 "#PWR013" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6605 6027 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 6600 6050
$Comp
L power:VCC #PWR07
U 1 1 6149B86E
P 5350 4900
F 0 "#PWR07" H 5350 4750 50  0001 C CNN
F 1 "VCC" H 5365 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 8000 5150
Connection ~ 7800 5150
$Comp
L power:+5V #PWR08
U 1 1 614A045B
P 8000 5050
F 0 "#PWR08" H 8000 4900 50  0001 C CNN
F 1 "+5V" H 8015 5223 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8000 5150
$Comp
L power:+5V #PWR09
U 1 1 614A51D6
P 3775 4850
F 0 "#PWR09" H 3775 4700 50  0001 C CNN
F 1 "+5V" H 3790 5023 50  0000 C CNN
F 2 "" H 3775 4850 50  0001 C CNN
F 3 "" H 3775 4850 50  0001 C CNN
	1    3775 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 614A7E10
P 4100 4850
F 0 "#PWR010" H 4100 4700 50  0001 C CNN
F 1 "VCC" H 4115 5023 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 614B1525
P 3850 5700
F 0 "#PWR011" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3855 5527 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 614B4444
P 4100 5500
F 0 "C1" H 4218 5546 50  0000 L CNN
F 1 "220uF/35V" H 4218 5455 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 4138 5350 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6144652B
P 3350 5200
F 0 "J7" H 3350 5000 50  0000 C CNN
F 1 "Conn_01x03" H 3350 5400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 614C29D4
P 4100 5700
F 0 "#PWR012" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4105 5527 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 7000 3000
Wire Wire Line
	6500 2900 8500 2900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 614445A7
P 8700 2900
F 0 "J2" H 8780 2892 50  0000 L CNN
F 1 "Conn_01x02" H 8780 2801 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Text Notes 8950 2550 0    50   ~ 0
Conectores de Motor
Wire Notes Line
	8650 2800 8750 2800
Wire Notes Line
	8750 2800 8950 2550
Wire Notes Line
	8950 2550 9750 2550
Text Notes 2150 3250 0    50   ~ 0
Puertos de habilitación\n
Text Notes 2150 2150 0    50   ~ 0
Puerto de control
Wire Notes Line
	2150 3250 3050 3250
Wire Notes Line
	3050 3250 3250 3450
Wire Notes Line
	3250 3450 3400 3450
Wire Notes Line
	2150 2150 2850 2150
Wire Notes Line
	2850 2150 3250 2450
Wire Notes Line
	3250 2450 3400 2450
Text Notes 2200 4600 0    50   ~ 0
Conector de alimentación
Wire Notes Line
	2200 4600 3150 4600
Wire Notes Line
	3150 4600 3300 4950
Wire Notes Line
	3300 4950 3400 4950
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 614568FD
P 5850 4850
F 0 "J6" V 6050 4800 50  0000 C CNN
F 1 "Conn_01x02" V 5950 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5850 4850 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5150 5850 5150
Wire Wire Line
	5850 5150 5850 5050
Text Notes 6100 4450 0    50   ~ 0
Selector de alimentación
Wire Notes Line
	5850 4600 5950 4600
Wire Notes Line
	5950 4600 6100 4450
Wire Notes Line
	6100 4450 7050 4450
$Comp
L Device:CP C2
U 1 1 61543CCA
P 7300 5650
F 0 "C2" H 7050 5700 50  0000 L CNN
F 1 "220uF/35V" H 6750 5600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 7338 5500 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3800
Wire Wire Line
	5600 2400 5600 2250
Wire Wire Line
	5950 5150 6300 5150
Wire Wire Line
	5950 5150 5950 5050
Wire Wire Line
	5350 4900 5350 5150
Wire Wire Line
	7000 3950 7250 3950
Wire Wire Line
	7250 4100 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7500 3950
Wire Wire Line
	6600 5450 6600 6050
Connection ~ 6600 6050
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	3550 4150 4000 4150
Wire Wire Line
	4100 5650 4100 5700
Wire Wire Line
	5500 3800 5500 3950
Connection ~ 5500 3950
$Comp
L Device:D_ALT D1
U 1 1 6158C157
P 6500 2550
F 0 "D1" V 6454 2630 50  0000 L CNN
F 1 "1N4007" V 6545 2630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 6158CECA
P 7000 2550
F 0 "D2" V 6954 2630 50  0000 L CNN
F 1 "1N4007" V 7045 2630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 6158D471
P 7500 2550
F 0 "D3" V 7454 2630 50  0000 L CNN
F 1 "1N4007" V 7545 2630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 6158D941
P 8000 2550
F 0 "D4" V 7954 2630 50  0000 L CNN
F 1 "1N4007" V 8045 2630 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 6158DD58
P 6500 3650
F 0 "D5" V 6454 3730 50  0000 L CNN
F 1 "1N4007" V 6545 3730 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 6158E386
P 7000 3650
F 0 "D6" V 6954 3730 50  0000 L CNN
F 1 "1N4007" V 7045 3730 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D7
U 1 1 6158E892
P 7500 3650
F 0 "D7" V 7454 3730 50  0000 L CNN
F 1 "1N4007" V 7545 3730 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D8
U 1 1 6158ED6C
P 8000 3650
F 0 "D8" V 7954 3730 50  0000 L CNN
F 1 "1N4007" V 8045 3730 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:L298HN U1
U 1 1 6155EF06
P 5500 3100
F 0 "U1" H 5025 3825 50  0000 C CNN
F 1 "L298HN" H 5125 3750 50  0000 C CNN
F 2 "L298N:TO127P2020X500X2100-15" H 5550 2450 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5650 3350 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5700
Wire Wire Line
	3775 4850 3775 5100
$Comp
L Mechanical:MountingHole H1
U 1 1 615BBE96
P 9900 875
F 0 "H1" H 10000 921 50  0000 L CNN
F 1 "MountingHole" H 10000 830 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9900 875 50  0001 C CNN
F 3 "~" H 9900 875 50  0001 C CNN
	1    9900 875 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615BC11B
P 9900 1125
F 0 "H2" H 10000 1171 50  0000 L CNN
F 1 "MountingHole" H 10000 1080 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9900 1125 50  0001 C CNN
F 3 "~" H 9900 1125 50  0001 C CNN
	1    9900 1125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615BC2BF
P 9900 1375
F 0 "H3" H 10000 1421 50  0000 L CNN
F 1 "MountingHole" H 10000 1330 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9900 1375 50  0001 C CNN
F 3 "~" H 9900 1375 50  0001 C CNN
	1    9900 1375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615BE22F
P 9900 1600
F 0 "H4" H 10000 1646 50  0000 L CNN
F 1 "MountingHole" H 10000 1555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9900 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6575 4875 6675 4875
Wire Notes Line
	6675 4875 6800 4725
Text Notes 6775 4725 0    50   ~ 0
Ver nota 2\n
Text Notes 9775 675  0    50   ~ 0
Agujeros de montaje
Text Notes 8975 2650 0    50   ~ 0
Ver nota 1
Wire Notes Line
	6800 4725 7175 4725
Wire Notes Line
	5700 1825 5825 1825
Wire Notes Line
	5825 1825 5950 1625
Text Notes 5950 1600 0    50   ~ 0
Ver nota 3
Wire Notes Line
	5950 1625 6350 1625
Text Notes 9325 5425 0    50   ~ 0
Notas
Text Notes 9325 5575 0    50   ~ 0
(1) Ancho mínimo 2,1 mm. Ver calculadora.
Wire Notes Line
	9325 5450 11000 5450
Wire Notes Line
	5075 2325 4975 2325
Wire Notes Line
	4975 2325 4800 2150
Text Notes 4375 2150 0    50   ~ 0
Ver nota 4
Wire Notes Line
	4375 2150 4800 2150
Text Notes 9325 5800 0    50   ~ 0
(2) Disipador sobre el PCB en capa TOP y \n    BOTTOM conectados por vias.\n
Text Notes 9325 5925 0    50   ~ 0
(3) Ancho mínimo 2,1mm. Ver calculadora.
Text Notes 9325 6075 0    50   ~ 0
(4) Lleva disipador. Ver calculos.
Wire Wire Line
	4100 4850 4100 5300
Wire Wire Line
	3550 5100 3775 5100
Wire Wire Line
	3550 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5350
$Comp
L Mechanical:Heatsink HS1
U 1 1 61518FE3
P 6975 4900
F 0 "HS1" H 7117 5021 50  0000 L CNN
F 1 "Heatsink" H 7117 4930 50  0000 L CNN
F 2 "" H 6987 4900 50  0001 C CNN
F 3 "~" H 6987 4900 50  0001 C CNN
	1    6975 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6147B2FB
P 8775 875
F 0 "FID1" H 8860 921 50  0000 L CNN
F 1 "Fiducial" H 8860 830 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8775 875 50  0001 C CNN
F 3 "~" H 8775 875 50  0001 C CNN
	1    8775 875 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6147BFF3
P 8775 1125
F 0 "FID2" H 8860 1171 50  0000 L CNN
F 1 "Fiducial" H 8860 1080 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8775 1125 50  0001 C CNN
F 3 "~" H 8775 1125 50  0001 C CNN
	1    8775 1125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6147C470
P 8775 1375
F 0 "FID3" H 8860 1421 50  0000 L CNN
F 1 "Fiducial" H 8860 1330 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8775 1375 50  0001 C CNN
F 3 "~" H 8775 1375 50  0001 C CNN
	1    8775 1375
	1    0    0    -1  
$EndComp
Text Notes 8700 675  0    50   ~ 0
Fiduciales
$EndSCHEMATC

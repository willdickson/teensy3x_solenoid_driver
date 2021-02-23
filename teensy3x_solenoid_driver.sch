EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy3:TEENSY3x U1
U 1 1 60353427
P 2900 6150
F 0 "U1" H 2875 7637 60  0000 C CNN
F 1 "TEENSY3x" H 2875 7531 60  0000 C CNN
F 2 "" H 2600 6350 60  0000 C CNN
F 3 "" H 2600 6350 60  0000 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1650 5050
Wire Wire Line
	1850 5150 1650 5150
Wire Wire Line
	1850 5250 1650 5250
Wire Wire Line
	1850 5350 1650 5350
Wire Wire Line
	1850 5450 1650 5450
Wire Wire Line
	1850 5550 1650 5550
Wire Wire Line
	1850 5650 1650 5650
Wire Wire Line
	1850 5750 1650 5750
Text Label 1650 5050 2    50   ~ 0
SW1
Text Label 1650 5150 2    50   ~ 0
SW2
Text Label 1650 5250 2    50   ~ 0
SW3
Text Label 1650 5350 2    50   ~ 0
SW4
Text Label 1650 5450 2    50   ~ 0
SW5
Text Label 1650 5550 2    50   ~ 0
SW6
Text Label 1650 5650 2    50   ~ 0
SW7
Text Label 1650 5750 2    50   ~ 0
SW8
$Comp
L power:GND #PWR01
U 1 1 6035A0DB
P 1200 5050
F 0 "#PWR01" H 1200 4800 50  0001 C CNN
F 1 "GND" H 1205 4877 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5050 1200 4950
Wire Wire Line
	1200 4950 1850 4950
NoConn ~ 1850 5850
NoConn ~ 1850 5950
NoConn ~ 1850 7050
NoConn ~ 1850 7150
NoConn ~ 1850 7250
NoConn ~ 1850 7350
NoConn ~ 1850 7550
NoConn ~ 3900 4950
NoConn ~ 3900 5050
NoConn ~ 3900 5150
NoConn ~ 3900 5250
NoConn ~ 3900 5350
NoConn ~ 3900 5650
NoConn ~ 3900 5750
NoConn ~ 3900 5850
NoConn ~ 3900 5950
NoConn ~ 3900 6300
NoConn ~ 3900 6400
NoConn ~ 3900 6500
NoConn ~ 3900 6600
NoConn ~ 3900 6700
NoConn ~ 3900 6800
NoConn ~ 3900 6900
NoConn ~ 3900 7050
NoConn ~ 3900 7150
NoConn ~ 3900 7250
NoConn ~ 3900 7350
NoConn ~ 3900 7450
NoConn ~ 3900 7550
NoConn ~ 3900 7650
$Comp
L Device:R R1
U 1 1 60373CE5
P 1600 1750
F 0 "R1" V 1393 1750 50  0000 C CNN
F 1 "390" V 1484 1750 50  0000 C CNN
F 2 "" V 1530 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60374247
P 1850 1950
F 0 "R9" H 1780 1996 50  0000 R CNN
F 1 "10k" H 1780 1905 50  0000 R CNN
F 2 "" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60375C0C
P 2250 2200
F 0 "#PWR03" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	-1   0    0    -1  
$EndComp
Text Label 1200 1750 2    50   ~ 0
SW1
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60386E27
P 2650 1100
F 0 "J1" H 2730 1046 50  0000 L CNN
F 1 "Conn_01x02" H 2730 1001 50  0001 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 603883F5
P 2050 1150
F 0 "D1" V 2050 1230 50  0000 L CNN
F 1 "D_ALT" V 2095 1230 50  0001 L CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	2050 1400 2250 1400
Wire Wire Line
	2450 1400 2450 1200
Wire Wire Line
	2050 1000 2050 900 
Wire Wire Line
	2050 900  2250 900 
Wire Wire Line
	2450 900  2450 1100
Wire Wire Line
	2250 1550 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2450 1400
Wire Wire Line
	2250 900  2250 750 
Connection ~ 2250 900 
Wire Wire Line
	2250 900  2450 900 
$Comp
L power:VCC #PWR02
U 1 1 60391E32
P 2250 750
F 0 "#PWR02" H 2250 600 50  0001 C CNN
F 1 "VCC" H 2265 923 50  0000 C CNN
F 2 "" H 2250 750 50  0001 C CNN
F 3 "" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1450 1750
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1850 1800 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1850 2100 1850 2150
Wire Wire Line
	1850 2150 2250 2150
Wire Wire Line
	2250 2150 2250 1950
Wire Wire Line
	2250 2150 2250 2200
Connection ~ 2250 2150
Text Notes 6450 7200 0    50   ~ 0
NOTES:\n\nSolenoid Valve   Lee Company LHDA1233115H,\nCoil Resistance 193, Inductance130mH,\n\n
Wire Wire Line
	1850 6950 1650 6950
Wire Wire Line
	1850 6850 1650 6850
Wire Wire Line
	1850 6050 1650 6050
Wire Wire Line
	1850 6150 1650 6150
Wire Wire Line
	1850 6250 1650 6250
Wire Wire Line
	1850 6350 1650 6350
Wire Wire Line
	1850 7450 1650 7450
Wire Wire Line
	1850 7650 1650 7650
Wire Wire Line
	1850 6450 1650 6450
Text Label 1650 6050 2    50   ~ 0
D10_CS
Text Label 1650 6150 2    50   ~ 0
D11_MOSI
Text Label 1650 6250 2    50   ~ 0
D12_MISO
Text Label 1650 6350 2    50   ~ 0
D13_SCK
Text Label 1650 6450 2    50   ~ 0
D14_A0
Text Label 1650 6850 2    50   ~ 0
D18_SDA0
Text Label 1650 6950 2    50   ~ 0
D19_SCL0
Text Label 1650 7450 2    50   ~ 0
3V3
Text Label 1650 7650 2    50   ~ 0
5V
NoConn ~ 1850 6650
NoConn ~ 1850 6750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 603A8C3F
P 5800 5450
F 0 "J9" H 5850 5775 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5850 5776 50  0001 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6550
Wire Wire Line
	5600 5350 5400 5350
Wire Wire Line
	5600 5450 5400 5450
Wire Wire Line
	5600 5550 5400 5550
Wire Wire Line
	5600 5650 5400 5650
Wire Wire Line
	6100 5250 6300 5250
Wire Wire Line
	6100 5350 6300 5350
Wire Wire Line
	6100 5450 6300 5450
Wire Wire Line
	6100 5550 6300 5550
Wire Wire Line
	6100 5650 6300 5650
$Comp
L power:GND #PWR010
U 1 1 603B31BA
P 4700 5350
F 0 "#PWR010" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4700 5250
Wire Wire Line
	4700 5250 5600 5250
Text Label 6300 5250 0    50   ~ 0
D10_CS
Text Label 5400 5350 2    50   ~ 0
D11_MOSI
Text Label 6300 5350 0    50   ~ 0
D12_MISO
Text Label 5400 5450 2    50   ~ 0
D13_SCK
Text Label 6300 5450 0    50   ~ 0
D14_A0
Text Label 5400 5550 2    50   ~ 0
D18_SDA0
Text Label 6300 5550 0    50   ~ 0
D19_SCL0
Text Label 5400 5650 2    50   ~ 0
3V3
Text Label 6300 5650 0    50   ~ 0
5V
$Comp
L Device:Q_NPN_Darlington_BCE Q1
U 1 1 603C7BD3
P 2150 1750
F 0 "Q1" H 2341 1796 50  0000 L CNN
F 1 "NPN_Darlington" H 2341 1705 50  0000 L CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Text Notes 6100 5850 2    50   ~ 0
Expansion IO
$Comp
L Device:R R3
U 1 1 603DB72F
P 3800 1750
F 0 "R3" V 3593 1750 50  0000 C CNN
F 1 "390" V 3684 1750 50  0000 C CNN
F 2 "" V 3730 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 603DB891
P 4050 1950
F 0 "R11" H 3980 1996 50  0000 R CNN
F 1 "10k" H 3980 1905 50  0000 R CNN
F 2 "" V 3980 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 603DB89B
P 4450 2200
F 0 "#PWR07" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4455 2027 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    -1  
$EndComp
Text Label 3400 1750 2    50   ~ 0
SW3
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 603DB8A6
P 4850 1100
F 0 "J3" H 4930 1046 50  0000 L CNN
F 1 "Conn_01x02" H 4930 1001 50  0001 L CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 603DB8B0
P 4250 1150
F 0 "D3" V 4250 1230 50  0000 L CNN
F 1 "D_ALT" V 4295 1230 50  0001 L CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	4250 1400 4450 1400
Wire Wire Line
	4650 1400 4650 1200
Wire Wire Line
	4250 1000 4250 900 
Wire Wire Line
	4250 900  4450 900 
Wire Wire Line
	4650 900  4650 1100
Wire Wire Line
	4450 1550 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4650 1400
Wire Wire Line
	4450 900  4450 750 
Connection ~ 4450 900 
Wire Wire Line
	4450 900  4650 900 
$Comp
L power:VCC #PWR06
U 1 1 603DB8C6
P 4450 750
F 0 "#PWR06" H 4450 600 50  0001 C CNN
F 1 "VCC" H 4465 923 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3650 1750
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	4050 1800 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4050 2100 4050 2150
Wire Wire Line
	4050 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1950
Wire Wire Line
	4450 2150 4450 2200
Connection ~ 4450 2150
$Comp
L Device:Q_NPN_Darlington_BCE Q3
U 1 1 603DB8DA
P 4350 1750
F 0 "Q3" H 4541 1796 50  0000 L CNN
F 1 "NPN_Darlington" H 4541 1705 50  0000 L CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 603E1103
P 5900 1750
F 0 "R5" V 5693 1750 50  0000 C CNN
F 1 "390" V 5784 1750 50  0000 C CNN
F 2 "" V 5830 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 603E12E5
P 6150 1950
F 0 "R13" H 6080 1996 50  0000 R CNN
F 1 "10k" H 6080 1905 50  0000 R CNN
F 2 "" V 6080 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 603E12EF
P 6550 2200
F 0 "#PWR012" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    -1  
$EndComp
Text Label 5500 1750 2    50   ~ 0
SW5
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 603E12FA
P 6950 1100
F 0 "J5" H 7030 1046 50  0000 L CNN
F 1 "Conn_01x02" H 7030 1001 50  0001 L CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 603E1304
P 6350 1150
F 0 "D5" V 6350 1230 50  0000 L CNN
F 1 "D_ALT" V 6395 1230 50  0001 L CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1300 6350 1400
Wire Wire Line
	6350 1400 6550 1400
Wire Wire Line
	6750 1400 6750 1200
Wire Wire Line
	6350 1000 6350 900 
Wire Wire Line
	6350 900  6550 900 
Wire Wire Line
	6750 900  6750 1100
Wire Wire Line
	6550 1550 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6750 1400
Wire Wire Line
	6550 900  6550 750 
Connection ~ 6550 900 
Wire Wire Line
	6550 900  6750 900 
$Comp
L power:VCC #PWR011
U 1 1 603E131A
P 6550 750
F 0 "#PWR011" H 6550 600 50  0001 C CNN
F 1 "VCC" H 6565 923 50  0000 C CNN
F 2 "" H 6550 750 50  0001 C CNN
F 3 "" H 6550 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5750 1750
Wire Wire Line
	6050 1750 6150 1750
Wire Wire Line
	6150 1800 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6250 1750
Wire Wire Line
	6150 2100 6150 2150
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1950
Wire Wire Line
	6550 2150 6550 2200
Connection ~ 6550 2150
$Comp
L Device:Q_NPN_Darlington_BCE Q5
U 1 1 603E132E
P 6450 1750
F 0 "Q5" H 6641 1796 50  0000 L CNN
F 1 "NPN_Darlington" H 6641 1705 50  0000 L CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 603E1338
P 8100 1750
F 0 "R7" V 7893 1750 50  0000 C CNN
F 1 "390" V 7984 1750 50  0000 C CNN
F 2 "" V 8030 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 603E1342
P 8350 1950
F 0 "R15" H 8280 1996 50  0000 R CNN
F 1 "10k" H 8280 1905 50  0000 R CNN
F 2 "" V 8280 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 603E134C
P 8750 2200
F 0 "#PWR016" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	-1   0    0    -1  
$EndComp
Text Label 7700 1750 2    50   ~ 0
SW7
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 603E1357
P 9150 1100
F 0 "J7" H 9230 1046 50  0000 L CNN
F 1 "Conn_01x02" H 9230 1001 50  0001 L CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D7
U 1 1 603E1361
P 8550 1150
F 0 "D7" V 8550 1230 50  0000 L CNN
F 1 "D_ALT" V 8595 1230 50  0001 L CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8550 1400 8750 1400
Wire Wire Line
	8950 1400 8950 1200
Wire Wire Line
	8550 1000 8550 900 
Wire Wire Line
	8550 900  8750 900 
Wire Wire Line
	8950 900  8950 1100
Wire Wire Line
	8750 1550 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8950 1400
Wire Wire Line
	8750 900  8750 750 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8950 900 
$Comp
L power:VCC #PWR015
U 1 1 603E1377
P 8750 750
F 0 "#PWR015" H 8750 600 50  0001 C CNN
F 1 "VCC" H 8765 923 50  0000 C CNN
F 2 "" H 8750 750 50  0001 C CNN
F 3 "" H 8750 750 50  0001 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 7950 1750
Wire Wire Line
	8250 1750 8350 1750
Wire Wire Line
	8350 1800 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8350 2150 8750 2150
Wire Wire Line
	8750 2150 8750 1950
Wire Wire Line
	8750 2150 8750 2200
Connection ~ 8750 2150
$Comp
L Device:Q_NPN_Darlington_BCE Q7
U 1 1 603E138B
P 8650 1750
F 0 "Q7" H 8841 1796 50  0000 L CNN
F 1 "NPN_Darlington" H 8841 1705 50  0000 L CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603FF906
P 1600 3800
F 0 "R2" V 1393 3800 50  0000 C CNN
F 1 "390" V 1484 3800 50  0000 C CNN
F 2 "" V 1530 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 603FFBE8
P 1850 4000
F 0 "R10" H 1780 4046 50  0000 R CNN
F 1 "10k" H 1780 3955 50  0000 R CNN
F 2 "" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 603FFBF2
P 2250 4250
F 0 "#PWR05" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	-1   0    0    -1  
$EndComp
Text Label 1200 3800 2    50   ~ 0
SW2
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 603FFBFD
P 2650 3150
F 0 "J2" H 2730 3096 50  0000 L CNN
F 1 "Conn_01x02" H 2730 3051 50  0001 L CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 603FFC07
P 2050 3200
F 0 "D2" V 2050 3280 50  0000 L CNN
F 1 "D_ALT" V 2095 3280 50  0001 L CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3350 2050 3450
Wire Wire Line
	2050 3450 2250 3450
Wire Wire Line
	2450 3450 2450 3250
Wire Wire Line
	2050 3050 2050 2950
Wire Wire Line
	2050 2950 2250 2950
Wire Wire Line
	2450 2950 2450 3150
Wire Wire Line
	2250 3600 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2450 3450
Wire Wire Line
	2250 2950 2250 2800
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2450 2950
$Comp
L power:VCC #PWR04
U 1 1 603FFC1D
P 2250 2800
F 0 "#PWR04" H 2250 2650 50  0001 C CNN
F 1 "VCC" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1450 3800
Wire Wire Line
	1750 3800 1850 3800
Wire Wire Line
	1850 3850 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1850 4150 1850 4200
Wire Wire Line
	1850 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4000
Wire Wire Line
	2250 4200 2250 4250
Connection ~ 2250 4200
$Comp
L Device:Q_NPN_Darlington_BCE Q2
U 1 1 603FFC31
P 2150 3800
F 0 "Q2" H 2341 3846 50  0000 L CNN
F 1 "NPN_Darlington" H 2341 3755 50  0000 L CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603FFC3B
P 3800 3800
F 0 "R4" V 3593 3800 50  0000 C CNN
F 1 "390" V 3684 3800 50  0000 C CNN
F 2 "" V 3730 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 603FFC45
P 4050 4000
F 0 "R12" H 3980 4046 50  0000 R CNN
F 1 "10k" H 3980 3955 50  0000 R CNN
F 2 "" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 603FFC4F
P 4450 4250
F 0 "#PWR09" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	-1   0    0    -1  
$EndComp
Text Label 3400 3800 2    50   ~ 0
SW4
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 603FFC5A
P 4850 3150
F 0 "J4" H 4930 3096 50  0000 L CNN
F 1 "Conn_01x02" H 4930 3051 50  0001 L CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 603FFC64
P 4250 3200
F 0 "D4" V 4250 3280 50  0000 L CNN
F 1 "D_ALT" V 4295 3280 50  0001 L CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3350 4250 3450
Wire Wire Line
	4250 3450 4450 3450
Wire Wire Line
	4650 3450 4650 3250
Wire Wire Line
	4250 3050 4250 2950
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	4650 2950 4650 3150
Wire Wire Line
	4450 3600 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	4450 2950 4450 2800
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4650 2950
$Comp
L power:VCC #PWR08
U 1 1 603FFC7A
P 4450 2800
F 0 "#PWR08" H 4450 2650 50  0001 C CNN
F 1 "VCC" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3650 3800
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	4050 3850 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4050 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4000
Wire Wire Line
	4450 4200 4450 4250
Connection ~ 4450 4200
$Comp
L Device:Q_NPN_Darlington_BCE Q4
U 1 1 603FFC8E
P 4350 3800
F 0 "Q4" H 4541 3846 50  0000 L CNN
F 1 "NPN_Darlington" H 4541 3755 50  0000 L CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 603FFC98
P 5900 3800
F 0 "R6" V 5693 3800 50  0000 C CNN
F 1 "390" V 5784 3800 50  0000 C CNN
F 2 "" V 5830 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 603FFCA2
P 6150 4000
F 0 "R14" H 6080 4046 50  0000 R CNN
F 1 "10k" H 6080 3955 50  0000 R CNN
F 2 "" V 6080 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603FFCAC
P 6550 4250
F 0 "#PWR014" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	-1   0    0    -1  
$EndComp
Text Label 5500 3800 2    50   ~ 0
SW6
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 603FFCB7
P 6950 3150
F 0 "J6" H 7030 3096 50  0000 L CNN
F 1 "Conn_01x02" H 7030 3051 50  0001 L CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 603FFCC1
P 6350 3200
F 0 "D6" V 6350 3280 50  0000 L CNN
F 1 "D_ALT" V 6395 3280 50  0001 L CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6750 3450 6750 3250
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	6350 2950 6550 2950
Wire Wire Line
	6750 2950 6750 3150
Wire Wire Line
	6550 3600 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6750 3450
Wire Wire Line
	6550 2950 6550 2800
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6750 2950
$Comp
L power:VCC #PWR013
U 1 1 603FFCD7
P 6550 2800
F 0 "#PWR013" H 6550 2650 50  0001 C CNN
F 1 "VCC" H 6565 2973 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5750 3800
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6150 3850 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6150 4150 6150 4200
Wire Wire Line
	6150 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4000
Wire Wire Line
	6550 4200 6550 4250
Connection ~ 6550 4200
$Comp
L Device:Q_NPN_Darlington_BCE Q6
U 1 1 603FFCEB
P 6450 3800
F 0 "Q6" H 6641 3846 50  0000 L CNN
F 1 "NPN_Darlington" H 6641 3755 50  0000 L CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 603FFCF5
P 8100 3800
F 0 "R8" V 7893 3800 50  0000 C CNN
F 1 "390" V 7984 3800 50  0000 C CNN
F 2 "" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 603FFCFF
P 8350 4000
F 0 "R16" H 8280 4046 50  0000 R CNN
F 1 "10k" H 8280 3955 50  0000 R CNN
F 2 "" V 8280 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603FFD09
P 8750 4250
F 0 "#PWR018" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	-1   0    0    -1  
$EndComp
Text Label 7700 3800 2    50   ~ 0
SW8
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 603FFD14
P 9150 3150
F 0 "J8" H 9230 3096 50  0000 L CNN
F 1 "Conn_01x02" H 9230 3051 50  0001 L CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D8
U 1 1 603FFD1E
P 8550 3200
F 0 "D8" V 8550 3280 50  0000 L CNN
F 1 "D_ALT" V 8595 3280 50  0001 L CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8550 3450 8750 3450
Wire Wire Line
	8950 3450 8950 3250
Wire Wire Line
	8550 3050 8550 2950
Wire Wire Line
	8550 2950 8750 2950
Wire Wire Line
	8950 2950 8950 3150
Wire Wire Line
	8750 3600 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8950 3450
Wire Wire Line
	8750 2950 8750 2800
Connection ~ 8750 2950
Wire Wire Line
	8750 2950 8950 2950
$Comp
L power:VCC #PWR017
U 1 1 603FFD34
P 8750 2800
F 0 "#PWR017" H 8750 2650 50  0001 C CNN
F 1 "VCC" H 8765 2973 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7950 3800
Wire Wire Line
	8250 3800 8350 3800
Wire Wire Line
	8350 3850 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8450 3800
Wire Wire Line
	8350 4150 8350 4200
Wire Wire Line
	8350 4200 8750 4200
Wire Wire Line
	8750 4200 8750 4000
Wire Wire Line
	8750 4200 8750 4250
Connection ~ 8750 4200
$Comp
L Device:Q_NPN_Darlington_BCE Q8
U 1 1 603FFD48
P 8650 3800
F 0 "Q8" H 8841 3846 50  0000 L CNN
F 1 "NPN_Darlington" H 8841 3755 50  0000 L CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J10
U 1 1 605A5A9B
P 8300 5400
F 0 "J10" H 8070 5450 50  0000 R CNN
F 1 "Jack-DC" H 8070 5359 50  0000 R CNN
F 2 "" H 8350 5360 50  0001 C CNN
F 3 "~" H 8350 5360 50  0001 C CNN
	1    8300 5400
	-1   0    0    -1  
$EndComp
Text Notes 8700 7150 0    50   ~ 0
Darlington 100V 8A,  LCSC #  C59488  \n390 Ohm Resistor, LCSC#  C17655\n10k Ohm Resistor, LCSC# C17414
Wire Wire Line
	8000 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5100
Wire Wire Line
	7800 5500 7800 5700
Wire Wire Line
	7800 5500 8000 5500
$Comp
L power:GND #PWR0101
U 1 1 6068A1D9
P 7800 5700
F 0 "#PWR0101" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6068A5E8
P 7800 5100
F 0 "#PWR0102" H 7800 4950 50  0001 C CNN
F 1 "VCC" H 7815 5273 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606B639A
P 5100 6550
F 0 "#FLG0101" H 5100 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 6723 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "~" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 606BBDB8
P 5450 6550
F 0 "#PWR0103" H 5450 6400 50  0001 C CNN
F 1 "VCC" H 5465 6723 50  0000 C CNN
F 2 "" H 5450 6550 50  0001 C CNN
F 3 "" H 5450 6550 50  0001 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6600
Wire Wire Line
	5100 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606C4A1D
P 5150 6900
F 0 "#FLG0102" H 5150 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 7073 50  0000 C CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5150 6950
Wire Wire Line
	5150 6950 5500 6950
Wire Wire Line
	5500 6950 5500 6900
Text Label 5500 6900 1    50   ~ 0
5V
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606D8A20
P 5150 7250
F 0 "#FLG?" H 5150 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 7423 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "~" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7300
$Comp
L power:GND #PWR?
U 1 1 606E17C9
P 5150 7300
F 0 "#PWR?" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5155 7127 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

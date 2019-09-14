EESchema Schematic File Version 4
LIBS:virtual_clues-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D6FD427
P 4800 4000
F 0 "A1" H 4800 2911 50  0001 C CNN
F 1 "Arduino_Nano" H 4800 4000 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 4950 3050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4800 3000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D6FE742
P 5000 2750
F 0 "#PWR0101" H 5000 2600 50  0001 C CNN
F 1 "VCC" H 5017 2923 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D6FEB13
P 4700 2750
F 0 "#PWR0102" H 4700 2600 50  0001 C CNN
F 1 "+12V" H 4715 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6FF2B1
P 2650 2500
F 0 "#PWR0103" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC #mouseThermistor1
U 1 1 5D6FF83B
P 7150 4550
F 0 "#mouseThermistor1" H 7248 4596 50  0000 L CNN
F 1 "10k" H 7248 4505 50  0000 L CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R refResistor1
U 1 1 5D70033D
P 6200 3750
F 0 "refResistor1" H 6270 3796 50  0000 L CNN
F 1 "10k" H 6270 3705 50  0000 L CNN
F 2 "" V 6130 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 #TempSensor
U 1 1 5D700EE6
P 2700 3750
F 0 "#TempSensor" H 2470 3796 50  0000 R CNN
F 1 "DS18B20" H 2470 3705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1700 3500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2550 4000 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater #heatMat1
U 1 1 5D701DB2
P 2300 4350
F 0 "#heatMat1" H 1850 4400 50  0000 L CNN
F 1 "10" H 2150 4300 50  0000 L CNN
F 2 "" V 2230 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED #heaterLed
U 1 1 5D702678
P 3100 5550
F 0 "#heaterLed" V 3100 5850 50  0000 C CNN
F 1 "#heaterLed" V 3250 5800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3100 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED powerLed1
U 1 1 5D7034E1
P 2650 2100
F 0 "powerLed1" H 2643 2316 50  0000 C CNN
F 1 "green" H 2643 2225 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R led_res_1
U 1 1 5D705562
P 2650 1600
F 0 "led_res_1" H 2720 1646 50  0000 L CNN
F 1 "560" H 2720 1555 50  0000 L CNN
F 2 "" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R led_res_2
U 1 1 5D7055DC
P 3750 6150
F 0 "led_res_2" H 3820 6196 50  0000 L CNN
F 1 "150" H 3820 6105 50  0000 L CNN
F 2 "" V 3680 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5D6FE287
P 3000 4800
F 0 "Q1" H 3206 4846 50  0000 L CNN
F 1 "IRLB8721PBF" H 3206 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3250 4725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 3000 4800 50  0001 L CNN
	1    3000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2900
$Comp
L power:GND #PWR0104
U 1 1 5D7053A8
P 4800 5250
F 0 "#PWR0104" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 5150
Wire Wire Line
	4900 5000 4900 5150
Wire Wire Line
	4900 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	5300 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3900
Connection ~ 6200 4000
Wire Wire Line
	6200 5150 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	6200 2900 6200 3600
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5400 3800 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 6200 2900
$Comp
L power:+12V #PWR0105
U 1 1 5D709963
P 2650 1250
F 0 "#PWR0105" H 2650 1100 50  0001 C CNN
F 1 "+12V" H 2665 1423 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1450
Wire Wire Line
	2650 1750 2650 1950
Wire Wire Line
	2650 2250 2650 2500
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5D712AB9
P 3300 3750
F 0 "J1" H 3218 3425 50  0001 C CNN
F 1 "TempSensor" H 3218 3517 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3600 3850 3600 5150
Wire Wire Line
	3600 5150 4800 5150
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	3500 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3600
Wire Wire Line
	3700 3600 4300 3600
Wire Wire Line
	3000 3750 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	2950 4050 2950 3850
Wire Wire Line
	2950 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3650
Wire Wire Line
	2950 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	2700 4050 2950 4050
$Comp
L Connector:Screw_Terminal_01x02 mouseTemp
U 1 1 5D71B4B1
P 6400 4600
F 0 "mouseTemp" H 6000 4700 50  0000 L CNN
F 1 "mouseTemp" H 6000 4700 50  0001 L CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D71BCD2
P 3450 5650
F 0 "J?" H 3368 5325 50  0001 C CNN
F 1 "heatLED" H 3368 5417 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4600 6950 4750
Wire Wire Line
	6950 4750 7150 4750
Wire Wire Line
	7150 4750 7150 4700
Wire Wire Line
	7150 4400 7150 4350
Wire Wire Line
	7150 4350 6950 4350
Wire Wire Line
	6950 4350 6950 4500
Wire Wire Line
	6950 4500 6600 4500
Wire Wire Line
	6600 4600 6950 4600
Wire Wire Line
	6600 4600 6200 4600
Connection ~ 6600 4600
Wire Wire Line
	6200 4600 6200 5150
Wire Wire Line
	6200 4500 6600 4500
Wire Wire Line
	6200 4000 6200 4500
Connection ~ 6600 4500
Wire Wire Line
	2900 5000 2900 5150
Wire Wire Line
	2900 5150 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	4300 3700 3800 3700
Wire Wire Line
	3800 4800 3200 4800
Wire Wire Line
	3800 3700 3800 4800
Wire Wire Line
	2900 4200 3750 4200
Wire Wire Line
	3750 4200 3750 2900
Wire Wire Line
	3750 2900 4700 2900
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2800 3650 2800
Wire Wire Line
	3650 2800 3650 3650
Wire Wire Line
	3500 3650 3650 3650
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2900
$Comp
L Connector:Screw_Terminal_01x02 heatMat
U 1 1 5D736CF6
P 2650 4400
F 0 "heatMat" H 2400 4500 50  0000 L CNN
F 1 "mouseTemp" H 2250 4500 50  0001 L CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4600
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2900 4300 2850 4300
Wire Wire Line
	2300 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2500 4300 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	2300 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4400
Wire Wire Line
	2500 4400 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	3650 5650 3750 5650
Wire Wire Line
	3750 5650 3750 6000
Wire Wire Line
	3800 5550 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3650 5550 3800 5550
$Comp
L power:GND #PWR?
U 1 1 5D74DCE9
P 3750 6450
F 0 "#PWR?" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6300 3750 6450
Wire Wire Line
	3100 5700 3100 5800
Wire Wire Line
	3100 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5650
Wire Wire Line
	3300 5650 3650 5650
Connection ~ 3650 5650
Wire Wire Line
	3100 5400 3100 5300
Wire Wire Line
	3100 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5550
Wire Wire Line
	3300 5550 3650 5550
Connection ~ 3650 5550
$EndSCHEMATC

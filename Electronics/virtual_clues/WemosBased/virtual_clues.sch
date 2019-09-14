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
L power:VCC #PWR0101
U 1 1 5D6FE742
P 5650 2250
F 0 "#PWR0101" H 5650 2100 50  0001 C CNN
F 1 "VCC" H 5667 2423 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D6FEB13
P 2000 4600
F 0 "#PWR0102" H 2000 4450 50  0001 C CNN
F 1 "+12V" H 2015 4773 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6FF2B1
P 1650 2750
F 0 "#PWR0103" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC #mouseThermistor1
U 1 1 5D6FF83B
P 4600 6100
F 0 "#mouseThermistor1" H 4698 6146 50  0000 L CNN
F 1 "10k" H 4698 6055 50  0000 L CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 #TempSensor1
U 1 1 5D700EE6
P 2700 3750
F 0 "#TempSensor1" H 2470 3796 50  0000 R CNN
F 1 "DS18B20" H 2470 3705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1700 3500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2550 4000 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater #heatMat1
U 1 1 5D701DB2
P 1200 4700
F 0 "#heatMat1" H 750 4750 50  0000 L CNN
F 1 "10" H 1050 4650 50  0000 L CNN
F 2 "" V 1130 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED heaterLed1
U 1 1 5D702678
P 2100 5800
F 0 "heaterLed1" V 2100 6100 50  0000 C CNN
F 1 "heaterLed" V 2250 6050 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED 12V_powerLed1
U 1 1 5D7034E1
P 1650 2350
F 0 "12V_powerLed1" H 1643 2566 50  0000 C CNN
F 1 "green" H 1643 2475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R led_res_1
U 1 1 5D705562
P 1650 1850
F 0 "led_res_1" H 1720 1896 50  0000 L CNN
F 1 "560" H 1720 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R led_res_2
U 1 1 5D7055DC
P 2100 6350
F 0 "led_res_2" H 2170 6396 50  0000 L CNN
F 1 "150" H 2170 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5D6FE287
P 1900 5150
F 0 "Q1" H 2106 5196 50  0000 L CNN
F 1 "IRLB8721PBF" H 2106 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2150 5075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 1900 5150 50  0001 L CNN
	1    1900 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7053A8
P 1800 5500
F 0 "#PWR0104" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5D709963
P 1650 1500
F 0 "#PWR0105" H 1650 1350 50  0001 C CNN
F 1 "+12V" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 2200
Wire Wire Line
	2950 4050 2950 3850
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3650
Wire Wire Line
	2700 4050 2950 4050
$Comp
L Connector:Screw_Terminal_01x02 mouseTemp1
U 1 1 5D71B4B1
P 3850 6150
F 0 "mouseTemp1" H 3450 6250 50  0000 L CNN
F 1 "mouseTemp" H 3450 6250 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3850 6150 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6150 4400 6300
Wire Wire Line
	4400 6300 4600 6300
Wire Wire Line
	4600 6300 4600 6250
Wire Wire Line
	4600 5950 4600 5900
Wire Wire Line
	4600 5900 4400 5900
Wire Wire Line
	4400 5900 4400 6050
Wire Wire Line
	4400 6050 4050 6050
Wire Wire Line
	4050 6150 4400 6150
Wire Wire Line
	4050 6150 3650 6150
Connection ~ 4050 6150
Wire Wire Line
	3650 6150 3650 6700
Wire Wire Line
	3650 6050 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	1800 5350 1800 5500
$Comp
L Connector:Screw_Terminal_01x02 heatMat1
U 1 1 5D736CF6
P 1550 4750
F 0 "heatMat1" H 1300 4850 50  0000 L CNN
F 1 "heatMat1" H 1150 4850 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4950
Wire Wire Line
	1200 4550 1400 4550
Wire Wire Line
	1400 4550 1400 4650
Wire Wire Line
	1400 4650 1750 4650
Connection ~ 1750 4650
Wire Wire Line
	1200 4850 1400 4850
Wire Wire Line
	1400 4850 1400 4750
Wire Wire Line
	1400 4750 1750 4750
Connection ~ 1750 4750
$Comp
L power:GND #PWR0106
U 1 1 5D74DCE9
P 2100 6650
F 0 "#PWR0106" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini Wemos1
U 1 1 5D7BABFF
P 5750 3250
F 0 "Wemos1" H 5750 3250 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5750 2800 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5750 2100 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3900 2100 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D7DA628
P 3650 6700
F 0 "#PWR0107" H 3650 6450 50  0001 C CNN
F 1 "GND" H 3655 6527 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D7DAA29
P 3650 5400
F 0 "#PWR0108" H 3650 5250 50  0001 C CNN
F 1 "VCC" H 3667 5573 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5500
$Comp
L Device:R refResistor1
U 1 1 5D70033D
P 3650 5650
F 0 "refResistor1" H 3720 5696 50  0000 L CNN
F 1 "10k" H 3720 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3650 5800
Wire Wire Line
	2000 4650 2000 4600
Wire Wire Line
	1750 4650 2000 4650
Text GLabel 6350 3150 2    50   Input ~ 0
OneWireBus
$Comp
L power:GND #PWR0109
U 1 1 5D7EBDCE
P 5750 4150
F 0 "#PWR0109" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4150
Wire Wire Line
	5350 2850 5250 2850
Wire Wire Line
	5250 2850 5250 4050
Wire Wire Line
	5250 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	6150 3150 6350 3150
Text GLabel 6350 3250 2    50   Input ~ 0
HeatPadCtr
Text GLabel 2500 4900 1    50   Input ~ 0
HeatPadCtr
Wire Wire Line
	2100 6650 2100 6500
Wire Wire Line
	5650 2250 5650 2450
$Comp
L Connector:Screw_Terminal_01x02 12V_IN1
U 1 1 5D80B841
P 900 1650
F 0 "12V_IN1" H 800 1450 50  0000 L CNN
F 1 "12V_IN" H 500 1750 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	1100 1650 1100 2600
Wire Wire Line
	1100 2600 1250 2600
$Comp
L Device:CP_Small C1
U 1 1 5D8103F3
P 1250 1700
F 0 "C1" H 1338 1746 50  0000 L CNN
F 1 "1000u" H 1338 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1250 1600
Connection ~ 1250 1550
Wire Wire Line
	1250 1800 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1650 1500 1650 1550
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1250 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1650 1700
Wire Wire Line
	1250 2600 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1650 2750
Wire Wire Line
	6150 3250 6350 3250
Text GLabel 6350 2750 2    50   Input ~ 0
AnTempSens
Wire Wire Line
	6150 2750 6350 2750
Text GLabel 3550 6050 0    50   Input ~ 0
AnTempSens
Wire Wire Line
	3550 6050 3650 6050
Connection ~ 3650 6050
$Comp
L Connector:Screw_Terminal_01x04 LCD_I2C1
U 1 1 5D82B0D3
P 6300 5700
F 0 "LCD_I2C1" H 6218 5367 50  0000 C CNN
F 1 "LCD_I2C" H 6218 5366 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6300 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D8315C8
P 6700 5400
F 0 "#PWR0112" H 6700 5250 50  0001 C CNN
F 1 "VCC" H 6717 5573 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5400
$Comp
L power:GND #PWR0113
U 1 1 5D833859
P 6700 5850
F 0 "#PWR0113" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6705 5677 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5800 6700 5800
Wire Wire Line
	6700 5800 6700 5850
Text GLabel 6350 2950 2    50   Input ~ 0
SCL
Text GLabel 6350 3050 2    50   Input ~ 0
SDA
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6150 3050 6350 3050
Text GLabel 6600 5600 2    50   Input ~ 0
SCL
Text GLabel 6600 5700 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6600 5600 6500 5600
$Comp
L power:VCC #PWR0111
U 1 1 5D7F2D8C
P 3600 3250
F 0 "#PWR0111" H 3600 3100 50  0001 C CNN
F 1 "VCC" H 3617 3423 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D7F14B5
P 3600 4000
F 0 "#PWR0110" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Connection ~ 3500 3750
Wire Wire Line
	3000 3750 3500 3750
Text GLabel 4000 3800 3    50   Input ~ 0
OneWireBus
Wire Wire Line
	3500 3650 3600 3650
Connection ~ 3500 3650
Wire Wire Line
	2950 3650 3500 3650
Connection ~ 3500 3850
Wire Wire Line
	2950 3850 3500 3850
Wire Wire Line
	3500 3850 3600 3850
$Comp
L Connector:Screw_Terminal_01x03 DigiTempSens1
U 1 1 5D712AB9
P 3300 3750
F 0 "DigiTempSens1" H 3218 3425 50  0000 C CNN
F 1 "DigiTempSens1" H 3350 3550 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3500 1350 3650
$Comp
L power:VCC #PWR0114
U 1 1 5D84EEF2
P 1350 3500
F 0 "#PWR0114" H 1350 3350 50  0001 C CNN
F 1 "VCC" H 1367 3673 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 3900
$Comp
L power:GND #PWR0115
U 1 1 5D84EEF9
P 1350 3900
F 0 "#PWR0115" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1355 3727 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3750 1350 3750
Text GLabel 1350 3750 2    50   Input ~ 0
OneWireBus
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3850 1350 3850
$Comp
L Connector:Screw_Terminal_01x03 DigiTempSens2
U 1 1 5D84EF09
P 1050 3750
F 0 "DigiTempSens2" H 1100 3550 50  0000 C CNN
F 1 "DigiTempSens2" H 1100 3550 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 1050 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D853F7F
P 2950 1550
F 0 "U1" H 2950 1792 50  0000 C CNN
F 1 "L7805" H 2950 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2975 1400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 1500 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Text Notes 6200 5700 2    50   ~ 0
to I2C 1602 \nSerial LCD
Wire Notes Line
	6850 5150 5600 5150
Wire Notes Line
	5600 5150 5600 6150
Wire Notes Line
	5600 6150 6850 6150
Wire Notes Line
	6850 6150 6850 5150
Wire Notes Line
	700  3100 4100 3100
Wire Notes Line
	4100 3100 4100 4200
Wire Notes Line
	4100 4200 700  4200
Wire Notes Line
	700  4200 700  3100
Wire Notes Line
	700  4350 700  6950
Wire Notes Line
	700  6950 2850 6950
Wire Notes Line
	2850 6950 2850 4350
Wire Notes Line
	2850 4350 700  4350
Wire Wire Line
	1650 1550 2450 1550
Wire Wire Line
	2950 1850 2950 1950
$Comp
L power:VCC #PWR0116
U 1 1 5D874706
P 3500 1500
F 0 "#PWR0116" H 3500 1350 50  0001 C CNN
F 1 "VCC" H 3517 1673 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3500 1550 3500 1500
$Comp
L Device:CP_Small C2
U 1 1 5D87723B
P 2450 1800
F 0 "C2" H 2538 1846 50  0000 L CNN
F 1 "0.33u" H 2538 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1700
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2450 1900 2450 1950
Wire Wire Line
	2450 1950 2950 1950
Connection ~ 2950 1950
$Comp
L Device:CP_Small C3
U 1 1 5D87CC85
P 3350 1800
F 0 "C3" H 3438 1846 50  0000 L CNN
F 1 "0.1u" H 3438 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 1900
Wire Wire Line
	3350 1700 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3500 1550
Wire Wire Line
	2950 1950 3350 1950
Wire Notes Line
	2950 5150 2950 6950
Wire Notes Line
	2950 6950 5500 6950
Wire Notes Line
	5500 6950 5500 5150
Wire Notes Line
	5500 5150 2950 5150
$Comp
L Device:LED 5V_powerLed1
U 1 1 5D89984E
P 3950 2400
F 0 "5V_powerLed1" H 3900 2600 50  0000 C CNN
F 1 "red" H 3943 2525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R led_res_3
U 1 1 5D899FDA
P 3950 1850
F 0 "led_res_3" H 4020 1896 50  0000 L CNN
F 1 "150" H 4020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1700
Connection ~ 3500 1550
Wire Wire Line
	3950 2000 3950 2250
Wire Wire Line
	1650 2600 2950 2600
Wire Wire Line
	3950 2600 3950 2550
Wire Wire Line
	2950 1950 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3950 2600
$Comp
L Device:CP_Small C4
U 1 1 5D8A6CE2
P 4550 1800
F 0 "C4" H 4638 1846 50  0000 L CNN
F 1 "100u" H 4638 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1700
Connection ~ 3950 1550
Wire Wire Line
	3950 2600 4550 2600
Wire Wire Line
	4550 2600 4550 1900
Connection ~ 3950 2600
Wire Notes Line
	700  1200 700  2950
Wire Notes Line
	700  2950 4850 2950
Wire Notes Line
	4850 2950 4850 1250
Wire Notes Line
	4850 1250 700  1250
Wire Wire Line
	2100 5650 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5950 2100 6200
$Comp
L Device:R gate_res1
U 1 1 5D92908E
P 2450 5500
F 0 "gate_res1" H 2520 5546 50  0000 L CNN
F 1 "10k" H 2520 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2500 4900
Wire Wire Line
	2100 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5350
Connection ~ 2450 5150
Wire Wire Line
	2450 5150 2500 5150
$Comp
L power:GND #PWR0117
U 1 1 5D92F2C8
P 2450 5850
F 0 "#PWR0117" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2455 5677 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5650 2450 5850
$Comp
L Device:R oneWirePup1
U 1 1 5D938161
P 3900 3500
F 0 "oneWirePup1" V 4000 3350 50  0000 L CNN
F 1 "4.7k" V 3800 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3600 4000
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	3900 3750 3900 3650
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 4000 3750
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	3900 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3650
Connection ~ 3600 3250
$EndSCHEMATC

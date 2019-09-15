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
P 6300 3350
F 0 "#PWR0101" H 6300 3200 50  0001 C CNN
F 1 "VCC" H 6317 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
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
P 1650 2700
F 0 "#PWR0103" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC #mouseThermistor1
U 1 1 5D6FF83B
P 6600 2100
F 0 "#mouseThermistor1" H 6698 2146 50  0000 L CNN
F 1 "10k" H 6698 2055 50  0000 L CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 #TempSensor1
U 1 1 5D700EE6
P 3700 3750
F 0 "#TempSensor1" H 3470 3796 50  0000 R CNN
F 1 "DS18B20" H 3470 3705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 3500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3550 4000 50  0001 C CNN
	1    3700 3750
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
P 1650 2300
F 0 "12V_powerLed1" H 1643 2516 50  0000 C CNN
F 1 "green" H 1643 2425 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R led_res_1
U 1 1 5D705562
P 1650 1800
F 0 "led_res_1" H 1720 1846 50  0000 L CNN
F 1 "560" H 1720 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
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
P 1650 1450
F 0 "#PWR0105" H 1650 1300 50  0001 C CNN
F 1 "+12V" H 1665 1623 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2150
Wire Wire Line
	3950 4050 3950 3850
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3650
Wire Wire Line
	3700 4050 3950 4050
$Comp
L Connector:Screw_Terminal_01x02 mouseTemp1
U 1 1 5D71B4B1
P 5850 2150
F 0 "mouseTemp1" H 5450 2250 50  0000 L CNN
F 1 "mouseTemp" H 5450 2250 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2150 6400 2300
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2250
Wire Wire Line
	6600 1950 6600 1900
Wire Wire Line
	6600 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2050
Wire Wire Line
	6400 2050 6050 2050
Wire Wire Line
	6050 2150 6400 2150
Wire Wire Line
	6050 2150 5650 2150
Connection ~ 6050 2150
Wire Wire Line
	5650 2150 5650 2700
Wire Wire Line
	5650 2050 6050 2050
Connection ~ 6050 2050
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
P 6400 4350
F 0 "Wemos1" H 6400 4350 50  0000 C CNN
F 1 "WeMos_D1_mini" H 6400 3900 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 6400 3200 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 4550 3200 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D7DA628
P 5650 2700
F 0 "#PWR0107" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D7DAA29
P 5650 1400
F 0 "#PWR0108" H 5650 1250 50  0001 C CNN
F 1 "VCC" H 5667 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1500
$Comp
L Device:R refResistor1
U 1 1 5D70033D
P 5650 1650
F 0 "refResistor1" H 5720 1696 50  0000 L CNN
F 1 "10k" H 5720 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 1800
Wire Wire Line
	2000 4650 2000 4600
Wire Wire Line
	1750 4650 2000 4650
Text GLabel 7000 4250 2    50   Input ~ 0
OneWireBus
$Comp
L power:GND #PWR0109
U 1 1 5D7EBDCE
P 6400 5250
F 0 "#PWR0109" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6405 5077 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6400 5250
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	5900 3950 5900 5150
Wire Wire Line
	5900 5150 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6800 4250 7000 4250
Text GLabel 7000 4350 2    50   Input ~ 0
HeatPadCtr
Text GLabel 2500 4900 1    50   Input ~ 0
HeatPadCtr
Wire Wire Line
	2100 6650 2100 6500
Wire Wire Line
	6300 3350 6300 3550
$Comp
L Connector:Screw_Terminal_01x02 12V_IN1
U 1 1 5D80B841
P 900 1600
F 0 "12V_IN1" H 800 1400 50  0000 L CNN
F 1 "12V_IN" H 500 1700 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1500 1250 1500
Wire Wire Line
	1100 1600 1100 2550
Wire Wire Line
	1100 2550 1250 2550
$Comp
L Device:CP_Small C1
U 1 1 5D8103F3
P 1250 1650
F 0 "C1" H 1338 1696 50  0000 L CNN
F 1 "1000u" H 1338 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1550
Connection ~ 1250 1500
Wire Wire Line
	1250 1750 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	1650 1450 1650 1500
Wire Wire Line
	1650 2450 1650 2550
Wire Wire Line
	1250 1500 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	1250 2550 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 1650 2700
Wire Wire Line
	6800 4350 7000 4350
Text GLabel 7000 3850 2    50   Input ~ 0
AnTempSens
Wire Wire Line
	6800 3850 7000 3850
Text GLabel 5550 2050 0    50   Input ~ 0
AnTempSens
Wire Wire Line
	5550 2050 5650 2050
Connection ~ 5650 2050
$Comp
L Connector:Screw_Terminal_01x04 LCD_I2C1
U 1 1 5D82B0D3
P 8300 1700
F 0 "LCD_I2C1" H 8218 1367 50  0000 C CNN
F 1 "LCD_I2C" H 8218 1366 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D8315C8
P 8700 1400
F 0 "#PWR0112" H 8700 1250 50  0001 C CNN
F 1 "VCC" H 8717 1573 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1400
$Comp
L power:GND #PWR0113
U 1 1 5D833859
P 8700 1850
F 0 "#PWR0113" H 8700 1600 50  0001 C CNN
F 1 "GND" H 8705 1677 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1850
Text GLabel 7000 4050 2    50   Input ~ 0
SCL
Text GLabel 7000 4150 2    50   Input ~ 0
SDA
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	6800 4150 7000 4150
Text GLabel 8600 1600 2    50   Input ~ 0
SCL
Text GLabel 8600 1700 2    50   Input ~ 0
SDA
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1600 8500 1600
$Comp
L power:VCC #PWR0111
U 1 1 5D7F2D8C
P 4600 3250
F 0 "#PWR0111" H 4600 3100 50  0001 C CNN
F 1 "VCC" H 4617 3423 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D7F14B5
P 4600 4000
F 0 "#PWR0110" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4605 3827 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Connection ~ 4500 3750
Wire Wire Line
	4000 3750 4500 3750
Text GLabel 5000 3750 2    50   Input ~ 0
OneWireBus
Wire Wire Line
	4500 3650 4600 3650
Connection ~ 4500 3650
Wire Wire Line
	3950 3650 4500 3650
Connection ~ 4500 3850
Wire Wire Line
	3950 3850 4500 3850
Wire Wire Line
	4500 3850 4600 3850
$Comp
L Connector:Screw_Terminal_01x03 MousePadSens1
U 1 1 5D712AB9
P 4300 3750
F 0 "MousePadSens1" H 4350 3500 50  0000 C CNN
F 1 "DigiTempSens1" H 4350 3550 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3500 1400 3650
$Comp
L power:VCC #PWR0114
U 1 1 5D84EEF2
P 1400 3500
F 0 "#PWR0114" H 1400 3350 50  0001 C CNN
F 1 "VCC" H 1417 3673 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3900
$Comp
L power:GND #PWR0115
U 1 1 5D84EEF9
P 1400 3900
F 0 "#PWR0115" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1400 3750
Text GLabel 1400 3750 2    50   Input ~ 0
OneWireBus
Wire Wire Line
	1300 3650 1400 3650
Wire Wire Line
	1300 3850 1400 3850
$Comp
L Connector:Screw_Terminal_01x03 HeatRoomSens1
U 1 1 5D84EF09
P 1100 3750
F 0 "HeatRoomSens1" H 1150 3550 50  0000 C CNN
F 1 "DigiTempSens2" H 1150 3550 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 1100 3750 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D853F7F
P 2950 1500
F 0 "U1" H 2950 1742 50  0000 C CNN
F 1 "L7805" H 2950 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2975 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 1450 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Text Notes 8200 1700 2    50   ~ 0
to I2C 1602 \nSerial LCD
Wire Notes Line
	8850 1150 7600 1150
Wire Notes Line
	7600 1150 7600 2150
Wire Notes Line
	7600 2150 8850 2150
Wire Notes Line
	8850 2150 8850 1150
Wire Notes Line
	700  4350 700  6950
Wire Notes Line
	700  6950 2850 6950
Wire Notes Line
	2850 6950 2850 4350
Wire Notes Line
	2850 4350 700  4350
Wire Wire Line
	1650 1500 2450 1500
Wire Wire Line
	2950 1800 2950 1900
$Comp
L power:VCC #PWR0116
U 1 1 5D874706
P 3500 1450
F 0 "#PWR0116" H 3500 1300 50  0001 C CNN
F 1 "VCC" H 3517 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	3500 1500 3500 1450
$Comp
L Device:CP_Small C2
U 1 1 5D87723B
P 2450 1750
F 0 "C2" H 2538 1796 50  0000 L CNN
F 1 "0.33u" H 2538 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1650
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2650 1500
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	2450 1900 2950 1900
Connection ~ 2950 1900
$Comp
L Device:CP_Small C3
U 1 1 5D87CC85
P 3350 1750
F 0 "C3" H 3438 1796 50  0000 L CNN
F 1 "0.1u" H 3438 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 1850
Wire Wire Line
	3350 1650 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3500 1500
Wire Wire Line
	2950 1900 3350 1900
Wire Notes Line
	4950 1150 4950 2950
Wire Notes Line
	4950 2950 7500 2950
Wire Notes Line
	7500 2950 7500 1150
Wire Notes Line
	7500 1150 4950 1150
$Comp
L Device:LED 5V_powerLed1
U 1 1 5D89984E
P 3950 2350
F 0 "5V_powerLed1" H 3900 2550 50  0000 C CNN
F 1 "red" H 3943 2475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R led_res_3
U 1 1 5D899FDA
P 3950 1800
F 0 "led_res_3" H 4020 1846 50  0000 L CNN
F 1 "150" H 4020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1650
Connection ~ 3500 1500
Wire Wire Line
	3950 1950 3950 2200
Wire Wire Line
	1650 2550 2950 2550
Wire Wire Line
	3950 2550 3950 2500
Wire Wire Line
	2950 1900 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3950 2550
$Comp
L Device:CP_Small C4
U 1 1 5D8A6CE2
P 4550 1750
F 0 "C4" H 4638 1796 50  0000 L CNN
F 1 "100u" H 4638 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1650
Connection ~ 3950 1500
Wire Wire Line
	3950 2550 4550 2550
Wire Wire Line
	4550 2550 4550 1850
Connection ~ 3950 2550
Wire Notes Line
	700  1200 700  2950
Wire Notes Line
	700  2950 4850 2950
Wire Notes Line
	4850 1200 700  1200
Wire Wire Line
	2100 5650 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5950 2100 6200
$Comp
L Device:R gate_res1
U 1 1 5D92908E
P 2450 5500
F 0 "gate_res1" V 2550 5500 50  0000 L CNN
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
P 4900 3500
F 0 "oneWirePup1" V 5000 3350 50  0000 L CNN
F 1 "4.7k" V 4800 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 4000
Wire Wire Line
	4500 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3650
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4900 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3650
Connection ~ 4600 3250
$Comp
L power:+12V #PWR0118
U 1 1 5D7E839F
P 4250 4600
F 0 "#PWR0118" H 4250 4450 50  0001 C CNN
F 1 "+12V" H 4265 4773 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater #heatMat2
U 1 1 5D7E83A5
P 3450 4700
F 0 "#heatMat2" H 3000 4750 50  0000 L CNN
F 1 "10" H 3300 4650 50  0000 L CNN
F 2 "" V 3380 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R led_res_4
U 1 1 5D7E83B1
P 4350 6350
F 0 "led_res_4" H 4420 6396 50  0000 L CNN
F 1 "150" H 4420 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 5D7E83B7
P 4150 5150
F 0 "Q2" H 4356 5196 50  0000 L CNN
F 1 "IRLB8721PBF" H 4356 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 5075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 4150 5150 50  0001 L CNN
	1    4150 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D7E83BD
P 4050 5500
F 0 "#PWR0119" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 5500
$Comp
L Connector:Screw_Terminal_01x02 heatRoom1
U 1 1 5D7E83C4
P 3800 4750
F 0 "heatRoom1" H 3550 4850 50  0000 L CNN
F 1 "heatMat1" H 3400 4850 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4950
Wire Wire Line
	3450 4550 3650 4550
Wire Wire Line
	3650 4550 3650 4650
Wire Wire Line
	3650 4650 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	3450 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4750
Wire Wire Line
	3650 4750 4000 4750
Connection ~ 4000 4750
$Comp
L power:GND #PWR0120
U 1 1 5D7E83D4
P 4350 6650
F 0 "#PWR0120" H 4350 6400 50  0001 C CNN
F 1 "GND" H 4355 6477 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4600
Wire Wire Line
	4000 4650 4250 4650
Wire Wire Line
	4350 6650 4350 6500
Wire Notes Line
	2950 4350 2950 6950
Wire Notes Line
	2950 6950 5100 6950
Wire Notes Line
	5100 6950 5100 4350
Wire Notes Line
	5100 4350 2950 4350
Wire Wire Line
	4350 5650 4350 5150
Connection ~ 4350 5150
Wire Wire Line
	4350 5950 4350 6200
$Comp
L Device:R gate_res2
U 1 1 5D7E83E5
P 4700 5500
F 0 "gate_res2" V 4800 5500 50  0000 L CNN
F 1 "10k" H 4770 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 4900
Wire Wire Line
	4350 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5350
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4750 5150
$Comp
L power:GND #PWR0121
U 1 1 5D7E83F0
P 4700 5850
F 0 "#PWR0121" H 4700 5600 50  0001 C CNN
F 1 "GND" H 4705 5677 50  0000 C CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4700 5850
Text GLabel 7000 4450 2    50   Input ~ 0
HeatRoom
Wire Wire Line
	6800 4450 7000 4450
Text GLabel 4750 4900 1    50   Input ~ 0
HeatRoom
$Comp
L Device:LED roomLed1
U 1 1 5D7E83AB
P 4350 5800
F 0 "roomLed1" V 4250 6000 50  0000 C CNN
F 1 "heaterLed" V 4500 6050 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 4350 5800 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	2350 3500 2350 3650
$Comp
L power:VCC #PWR0122
U 1 1 5D80E0D1
P 2350 3500
F 0 "#PWR0122" H 2350 3350 50  0001 C CNN
F 1 "VCC" H 2367 3673 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3900
$Comp
L power:GND #PWR0123
U 1 1 5D80E0DC
P 2350 3900
F 0 "#PWR0123" H 2350 3650 50  0001 C CNN
F 1 "GND" H 2355 3727 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 2350 3750
Text GLabel 2350 3750 2    50   Input ~ 0
OneWireBus
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2250 3850 2350 3850
$Comp
L Connector:Screw_Terminal_01x03 DigiTempSens1
U 1 1 5D80E0EA
P 2050 3750
F 0 "DigiTempSens1" H 2100 3550 50  0000 C CNN
F 1 "DigiTempSens2" H 2100 3550 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 2050 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
Wire Notes Line
	700  3050 700  4250
Wire Notes Line
	700  3050 5600 3050
Wire Notes Line
	5600 3050 5600 4250
Wire Notes Line
	5600 4250 700  4250
Wire Notes Line
	4850 1200 4850 2950
$EndSCHEMATC

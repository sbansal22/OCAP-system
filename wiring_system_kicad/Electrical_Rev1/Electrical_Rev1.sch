EESchema Schematic File Version 4
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
Wire Notes Line
	2450 4150 2450 5250
Wire Notes Line
	2450 5250 3450 5250
Wire Notes Line
	3450 5250 3450 4150
Wire Notes Line
	3450 4150 2450 4150
Wire Notes Line
	5050 1550 5050 2650
Wire Notes Line
	5050 2650 6050 2650
Wire Notes Line
	6050 2650 6050 1550
Wire Notes Line
	6050 1550 5050 1550
Wire Notes Line
	7900 1550 7900 2650
Wire Notes Line
	7900 2650 8900 2650
Wire Notes Line
	8900 2650 8900 1550
Wire Notes Line
	8900 1550 7900 1550
Text Notes 3100 4150 0    50   ~ 0
Shashank
Text Notes 3300 1600 0    50   ~ 0
Sam
Text Notes 5800 1550 0    50   ~ 0
Sander\n
Text Notes 8400 1550 0    50   ~ 0
Alex + Kelly
Text Notes 4350 4200 0    50   ~ 0
Main Computer
Wire Notes Line
	4900 4200 3900 4200
Wire Notes Line
	4900 5300 4900 4200
Wire Notes Line
	3900 5300 4900 5300
Wire Notes Line
	3900 4200 3900 5300
Wire Notes Line
	4050 5150 4750 5150
Wire Notes Line
	4050 4350 4050 5150
Wire Notes Line
	4750 5150 4750 4350
Wire Notes Line
	4750 4350 4050 4350
Text Notes 4150 4750 0    50   ~ 0
Jetson Nano\n
Wire Wire Line
	6150 5050 6150 4350
Text Label 6150 4350 3    50   ~ 0
5V;4A
Wire Wire Line
	6150 5150 6150 5650
$Comp
L power:GND #PWR04
U 1 1 5F9C6E62
P 6150 5650
F 0 "#PWR04" H 6150 5400 50  0001 C CNN
F 1 "GND" H 6155 5477 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 6150 5050
Wire Wire Line
	4750 5150 6150 5150
Wire Notes Line
	8000 1650 8000 1850
Wire Notes Line
	8000 1850 8800 1850
Wire Notes Line
	8800 1850 8800 1650
Wire Notes Line
	8800 1650 8000 1650
Wire Notes Line
	8000 1950 8000 2150
Wire Notes Line
	8000 2150 8800 2150
Wire Notes Line
	8800 2150 8800 1950
Wire Notes Line
	8800 1950 8000 1950
Wire Notes Line
	8000 2250 8000 2450
Wire Notes Line
	8000 2450 8800 2450
Wire Notes Line
	8800 2450 8800 2250
Wire Notes Line
	8800 2250 8000 2250
Text Notes 8250 1800 0    50   ~ 0
Salinity\n
Text Notes 8050 2100 0    50   ~ 0
Dissolved Oxygen\n
Text Notes 8150 2400 0    50   ~ 0
Thermometer
$Comp
L power:GND #PWR06
U 1 1 5F9C8AE4
P 7350 3050
F 0 "#PWR06" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7355 2877 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 1650 5200 2050
Wire Notes Line
	5200 2200 5200 2550
Wire Notes Line
	5200 2550 5900 2550
Wire Notes Line
	5900 2550 5900 2200
Wire Notes Line
	5900 2200 5200 2200
Text Notes 5250 1900 0    50   ~ 0
Nano -> RasPi \nCamera Interface
Wire Notes Line
	5950 1650 5950 2050
Wire Notes Line
	5200 2050 5950 2050
Wire Notes Line
	5200 1650 5950 1650
Text Notes 5250 2400 0    50   ~ 0
RasPi Cameras
Wire Wire Line
	5550 2200 5550 2050
Wire Wire Line
	4900 1750 4900 950 
Text Label 4900 950  3    50   ~ 0
Arducam-Nano
Text Label 5200 3700 3    50   ~ 0
Arducam-Nano
Wire Wire Line
	5200 4350 5200 3700
Wire Wire Line
	5950 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1050
Wire Wire Line
	5900 2400 6500 2400
Wire Wire Line
	6500 2400 6500 1050
Wire Wire Line
	5200 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2400
Wire Wire Line
	5200 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4650 2900
$Comp
L power:GND #PWR03
U 1 1 5F9D1D14
P 4650 2900
F 0 "#PWR03" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text Label 6350 1050 3    50   ~ 0
Interface-Board-Power
Text Label 6500 1050 3    50   ~ 0
Camera-Power
Wire Wire Line
	7350 1800 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 3050
Wire Wire Line
	8000 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1150
Wire Wire Line
	7650 2050 7650 1150
Wire Wire Line
	7450 2350 7450 1150
Text Label 7800 1150 3    50   ~ 0
Salinity-Nano
Text Label 7650 1150 3    50   ~ 0
Oxygen-Nano
Text Label 7450 1150 3    50   ~ 0
Thermo-Nano
Wire Wire Line
	7350 1800 8000 1800
Wire Wire Line
	7650 2050 8000 2050
Wire Wire Line
	7350 2100 8000 2100
Wire Wire Line
	7450 2350 8000 2350
Wire Wire Line
	7350 2400 8000 2400
Wire Wire Line
	4900 1750 5200 1750
Wire Wire Line
	5200 4350 4750 4350
Wire Wire Line
	8800 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1150
Wire Wire Line
	8800 2050 9450 2050
Wire Wire Line
	9450 2050 9450 1150
Wire Wire Line
	8800 2350 9650 2350
Wire Wire Line
	9650 2350 9650 1150
Text Label 9250 1150 3    50   ~ 0
Salinity-Power
Text Label 9450 1150 3    50   ~ 0
Oxygen-Power
Text Label 9650 1150 3    50   ~ 0
Thermo-Power
Text Label 5750 3700 3    50   ~ 0
Salinity-Nano
Text Label 5600 3700 3    50   ~ 0
Oxygen-Nano
Text Label 5400 3700 3    50   ~ 0
Thermo-Nano
Wire Wire Line
	5400 3700 5400 4500
Wire Wire Line
	5400 4500 4750 4500
Wire Wire Line
	5600 3700 5600 4650
Wire Wire Line
	5600 4650 4750 4650
Wire Wire Line
	5750 3700 5750 4800
Wire Wire Line
	5750 4800 4750 4800
Wire Notes Line
	2550 1700 2550 2050
Wire Notes Line
	3350 2050 3350 1700
Wire Notes Line
	3350 1700 2550 1700
Wire Notes Line
	2550 2050 3350 2050
Wire Notes Line
	2550 2200 2550 2550
Wire Notes Line
	3350 2550 3350 2200
Wire Notes Line
	3350 2200 2550 2200
Wire Notes Line
	2550 2550 3350 2550
Text Notes 2750 1900 0    50   ~ 0
Xbee Shield
Text Notes 2600 2400 0    50   ~ 0
Xbee Digimesh Kit\n
Wire Wire Line
	4750 4950 5950 4950
Wire Wire Line
	5950 4950 5950 3700
Text Label 5950 3700 3    50   ~ 0
Xbee-Nano
Wire Wire Line
	2550 1800 2200 1800
Wire Wire Line
	2200 1800 2200 1000
Text Label 2200 1000 3    50   ~ 0
Xbee-Nano
Wire Wire Line
	3450 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1000
Text Label 3900 1000 3    50   ~ 0
5V;XA
Wire Wire Line
	3350 2350 4100 2350
Wire Wire Line
	4100 2350 4100 1000
Text Label 4100 1000 3    50   ~ 0
3.3V;XA
Wire Wire Line
	2550 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2500
Wire Wire Line
	2550 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2150 3250
$Comp
L power:GND #PWR02
U 1 1 5F9FA862
P 2150 3250
F 0 "#PWR02" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2155 3077 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 4300 2600 4700
Wire Notes Line
	2600 4700 3300 4700
Wire Notes Line
	3300 4700 3300 4300
Wire Notes Line
	3300 4300 2600 4300
Text Notes 3050 4550 2    50   ~ 0
FPGA
Wire Wire Line
	3300 4400 3650 4400
Wire Wire Line
	3650 4400 3650 3600
Text Label 3650 3600 3    50   ~ 0
12V
Wire Wire Line
	2600 4600 2050 4600
Wire Wire Line
	2050 4600 2050 5550
$Comp
L power:GND #PWR01
U 1 1 5FA0932F
P 2050 5550
F 0 "#PWR01" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2055 5377 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 4400 7650 5500
Wire Notes Line
	7650 5500 8650 5500
Wire Notes Line
	8650 5500 8650 4400
Wire Notes Line
	8650 4400 7650 4400
Text Notes 8650 4400 2    50   ~ 0
BMS\n
Wire Wire Line
	8650 4800 9400 4800
Wire Wire Line
	9400 4800 9400 3950
Text Label 9400 3950 3    50   ~ 0
12V;XA
Wire Wire Line
	7650 5450 7300 5450
Wire Wire Line
	7300 5450 7300 5950
$Comp
L power:GND #PWR05
U 1 1 5FA119E7
P 7300 5950
F 0 "#PWR05" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4350
Text Label 7450 3750 3    50   ~ 0
5V;4A
Wire Wire Line
	7450 3750 7450 4050
Text Label 7000 3700 3    50   ~ 0
Salinity-Power
Text Label 7150 3700 3    50   ~ 0
Oxygen-Power
Text Label 7300 3700 3    50   ~ 0
Thermo-Power
Text Label 6850 3700 3    50   ~ 0
Camera-Power
Text Label 6700 3700 3    50   ~ 0
5V;XA
Text Label 6550 3700 3    50   ~ 0
3.3V;XA
Wire Notes Line
	7800 4500 7800 4800
Wire Notes Line
	7800 4800 8550 4800
Wire Notes Line
	8550 4800 8550 4500
Wire Notes Line
	8550 4500 7800 4500
Text Notes 8400 4700 2    50   ~ 0
Step-Down\nConverter\n
Wire Wire Line
	7450 4550 7800 4550
Wire Wire Line
	7650 4650 7300 4650
Wire Wire Line
	7300 4650 7300 3700
Wire Wire Line
	7650 4750 7150 4750
Wire Wire Line
	7150 3700 7150 4750
Wire Wire Line
	7650 4850 7000 4850
Wire Wire Line
	7000 3700 7000 4850
Wire Wire Line
	7650 4950 6850 4950
Wire Wire Line
	6850 4950 6850 3700
Wire Wire Line
	6700 3700 6700 5050
Wire Wire Line
	6700 5050 7650 5050
Wire Wire Line
	7650 5150 6550 5150
Wire Wire Line
	6550 3700 6550 5150
$Comp
L Device:Fuse F1
U 1 1 5FA4A5BB
P 7450 4200
F 0 "F1" H 7510 4246 50  0000 L CNN
F 1 "Fuse" H 7510 4155 50  0000 L CNN
F 2 "" V 7380 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	1400 6350 10150 6350
Wire Notes Line style solid
	10150 6350 10150 800 
Wire Notes Line style solid
	10150 800  1400 800 
Wire Notes Line style solid
	1400 800  1400 6350
Wire Notes Line
	2450 2700 3450 2700
Wire Notes Line
	3450 2700 3450 1600
Wire Notes Line
	2450 1600 2450 2700
Wire Notes Line
	3450 1600 2450 1600
$EndSCHEMATC

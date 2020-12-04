EESchema Schematic File Version 4
LIBS:Electrical_Rev1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
	4112 1980 4112 3080
Wire Notes Line
	4112 3080 5112 3080
Wire Notes Line
	5112 3080 5112 1980
Wire Notes Line
	5112 1980 4112 1980
Wire Notes Line
	1384 5034 1384 6134
Wire Notes Line
	1384 6134 2384 6134
Wire Notes Line
	2384 6134 2384 5034
Wire Notes Line
	2384 5034 1384 5034
Wire Notes Line
	9297 6469 10297 6469
Wire Notes Line
	10297 5119 9297 5119
Text Notes 4762 1980 0    50   ~ 0
Shashank
Text Notes 10898 1768 0    50   ~ 0
Sam
Text Notes 2134 5034 0    50   ~ 0
Sander\n
Text Notes 9797 5119 0    50   ~ 0
Alex + Kelly
Text Notes 7225 1687 0    50   ~ 0
Main Computer
Wire Notes Line
	7775 1687 6775 1687
Wire Notes Line
	7775 2787 7775 1687
Wire Notes Line
	6775 2787 7775 2787
Wire Notes Line
	6775 1687 6775 2787
Wire Notes Line
	6925 2637 7625 2637
Wire Notes Line
	6925 1837 6925 2637
Wire Notes Line
	7625 2637 7625 1837
Wire Notes Line
	7625 1837 6925 1837
Text Notes 7025 2237 0    50   ~ 0
Jetson Nano\n
Text Label 9025 1837 3    50   ~ 0
5V;4A
Wire Wire Line
	6525 2637 6525 3137
$Comp
L power:GND #PWR04
U 1 1 5F9C6E62
P 6525 3137
F 0 "#PWR04" H 6525 2887 50  0001 C CNN
F 1 "GND" H 6530 2964 50  0000 C CNN
F 2 "" H 6525 3137 50  0001 C CNN
F 3 "" H 6525 3137 50  0001 C CNN
	1    6525 3137
	1    0    0    -1  
$EndComp
Wire Notes Line
	9397 5219 9397 5419
Wire Notes Line
	9397 5419 10197 5419
Wire Notes Line
	10197 5419 10197 5219
Wire Notes Line
	10197 5219 9397 5219
Wire Notes Line
	9397 5519 9397 5719
Wire Notes Line
	9397 5719 10197 5719
Wire Notes Line
	10197 5719 10197 5519
Wire Notes Line
	10197 5519 9397 5519
Wire Notes Line
	9397 5819 9397 6019
Wire Notes Line
	9397 6019 10197 6019
Wire Notes Line
	10197 6019 10197 5819
Wire Notes Line
	10197 5819 9397 5819
Text Notes 9647 5369 0    50   ~ 0
Salinity\n
Text Notes 9447 5669 0    50   ~ 0
Dissolved Oxygen\n
Text Notes 9547 5969 0    50   ~ 0
Thermometer
$Comp
L power:GND #PWR06
U 1 1 5F9C8AE4
P 8397 6619
F 0 "#PWR06" H 8397 6369 50  0001 C CNN
F 1 "GND" H 8402 6446 50  0000 C CNN
F 2 "" H 8397 6619 50  0001 C CNN
F 3 "" H 8397 6619 50  0001 C CNN
	1    8397 6619
	1    0    0    -1  
$EndComp
Wire Notes Line
	1534 5134 1534 5534
Wire Notes Line
	1534 5684 1534 6034
Wire Notes Line
	1534 6034 2234 6034
Wire Notes Line
	2234 6034 2234 5684
Wire Notes Line
	2234 5684 1534 5684
Text Notes 1584 5384 0    50   ~ 0
Nano -> RasPi \nCamera Interface
Wire Notes Line
	2284 5134 2284 5534
Wire Notes Line
	1534 5534 2284 5534
Wire Notes Line
	1534 5134 2284 5134
Text Notes 1584 5884 0    50   ~ 0
RasPi Cameras
Wire Wire Line
	1884 5684 1884 5534
Wire Wire Line
	1234 5234 1234 4434
Text Label 1234 4434 3    50   ~ 0
Arducam-Nano
Text Label 8075 1187 3    50   ~ 0
Arducam-Nano
Wire Wire Line
	8075 1837 8075 1187
Wire Wire Line
	2284 5434 2684 5434
Wire Wire Line
	2684 5434 2684 4534
Wire Wire Line
	2834 5884 2834 4534
Wire Wire Line
	1534 5434 984  5434
Wire Wire Line
	984  5434 984  5884
Wire Wire Line
	1534 5884 984  5884
Connection ~ 984  5884
Wire Wire Line
	984  5884 984  6384
$Comp
L power:GND #PWR03
U 1 1 5F9D1D14
P 984 6384
F 0 "#PWR03" H 984 6134 50  0001 C CNN
F 1 "GND" H 989 6211 50  0000 C CNN
F 2 "" H 984 6384 50  0001 C CNN
F 3 "" H 984 6384 50  0001 C CNN
	1    984  6384
	1    0    0    -1  
$EndComp
Text Label 2684 4534 3    50   ~ 0
Interface-Board-Power
Text Label 2834 4534 3    50   ~ 0
Camera-Power
Wire Wire Line
	9397 5319 9197 5319
Wire Wire Line
	9197 5319 9197 4719
Wire Wire Line
	9047 5619 9047 4719
Wire Wire Line
	8847 5919 8847 4719
Text Label 9197 4719 3    50   ~ 0
Salinity-Nano
Text Label 9047 4719 3    50   ~ 0
Oxygen-Nano
Text Label 8847 4719 3    50   ~ 0
Thermo-Nano
Wire Wire Line
	9047 5619 9397 5619
Wire Wire Line
	8847 5919 9397 5919
Wire Wire Line
	1234 5234 1534 5234
Wire Wire Line
	8075 1837 7625 1837
Text Label 10997 4719 3    50   ~ 0
Salinity-Power
Text Label 11647 4669 3    50   ~ 0
Oxygen-Power
Text Label 12297 4719 3    50   ~ 0
Thermo-Power
Text Label 8625 1187 3    50   ~ 0
Salinity-Nano
Text Label 8475 1187 3    50   ~ 0
Oxygen-Nano
Text Label 8275 1187 3    50   ~ 0
Thermo-Nano
Wire Wire Line
	8275 1187 8275 1987
Wire Wire Line
	8275 1987 7625 1987
Wire Wire Line
	8475 1187 8475 2137
Wire Wire Line
	8475 2137 7625 2137
Wire Wire Line
	8625 1187 8625 2287
Wire Wire Line
	8625 2287 7625 2287
Wire Notes Line
	10148 1868 10148 2218
Wire Notes Line
	10948 2218 10948 1868
Wire Notes Line
	10948 1868 10148 1868
Wire Notes Line
	10148 2218 10948 2218
Wire Notes Line
	10148 2368 10148 2718
Wire Notes Line
	10948 2718 10948 2368
Wire Notes Line
	10948 2368 10148 2368
Wire Notes Line
	10148 2718 10948 2718
Text Notes 10348 2068 0    50   ~ 0
Xbee Shield
Text Notes 10198 2568 0    50   ~ 0
Xbee Digimesh Kit\n
Wire Wire Line
	7625 2437 8825 2437
Wire Wire Line
	8825 2437 8825 1187
Text Label 8825 1187 3    50   ~ 0
Xbee-Nano
Wire Wire Line
	10148 1968 9798 1968
Wire Wire Line
	9798 1968 9798 1168
Text Label 9798 1168 3    50   ~ 0
Xbee-Nano
Text Label 11098 1968 0    50   ~ 0
5V;XA
Wire Wire Line
	10148 2168 9748 2168
Wire Wire Line
	9748 2168 9748 2668
Wire Wire Line
	10148 2668 9748 2668
Connection ~ 9748 2668
Wire Wire Line
	9748 2668 9748 3418
$Comp
L power:GND #PWR02
U 1 1 5F9FA862
P 9748 3418
F 0 "#PWR02" H 9748 3168 50  0001 C CNN
F 1 "GND" H 9753 3245 50  0000 C CNN
F 2 "" H 9748 3418 50  0001 C CNN
F 3 "" H 9748 3418 50  0001 C CNN
	1    9748 3418
	1    0    0    -1  
$EndComp
Wire Notes Line
	4262 2130 4262 2530
Wire Notes Line
	4262 2530 4962 2530
Wire Notes Line
	4962 2530 4962 2130
Wire Notes Line
	4962 2130 4262 2130
Text Notes 4712 2380 2    50   ~ 0
FPGA
Wire Wire Line
	5712 2230 5712 1430
Text Label 5712 1430 3    50   ~ 0
12V
Wire Wire Line
	4062 2380 4062 3330
$Comp
L power:GND #PWR01
U 1 1 5FA0932F
P 4062 3330
F 0 "#PWR01" H 4062 3080 50  0001 C CNN
F 1 "GND" H 4067 3157 50  0000 C CNN
F 2 "" H 4062 3330 50  0001 C CNN
F 3 "" H 4062 3330 50  0001 C CNN
	1    4062 3330
	1    0    0    -1  
$EndComp
Wire Notes Line
	6529 4946 5529 4946
Text Notes 6529 4946 2    50   ~ 0
BMS\n
Wire Wire Line
	6529 5346 6879 5346
Wire Wire Line
	5181 6328 5181 6828
$Comp
L power:GND #PWR05
U 1 1 5FA119E7
P 5181 6828
F 0 "#PWR05" H 5181 6578 50  0001 C CNN
F 1 "GND" H 5186 6655 50  0000 C CNN
F 2 "" H 5181 6828 50  0001 C CNN
F 3 "" H 5181 6828 50  0001 C CNN
	1    5181 6828
	1    0    0    -1  
$EndComp
Wire Wire Line
	5329 5096 5329 4896
Text Label 5329 4296 3    50   ~ 0
5V;4A
Wire Wire Line
	5329 4296 5329 4596
Text Label 4879 4246 3    50   ~ 0
Salinity-Power
Text Label 5029 4246 3    50   ~ 0
Oxygen-Power
Text Label 5179 4246 3    50   ~ 0
Thermo-Power
Text Label 4729 4246 3    50   ~ 0
Camera-Power
Wire Notes Line
	5679 5046 5679 5346
Wire Notes Line
	5679 5346 6429 5346
Wire Notes Line
	6429 5346 6429 5046
Wire Notes Line
	6429 5046 5679 5046
Text Notes 5829 5246 0    50   ~ 0
Step-Down\nConverter 5V\n
Wire Wire Line
	5329 5096 5679 5096
Wire Wire Line
	5529 5196 5179 5196
Wire Wire Line
	5179 5196 5179 4246
Wire Wire Line
	5529 5296 5029 5296
Wire Wire Line
	5029 4246 5029 5296
Wire Wire Line
	5529 5396 4879 5396
Wire Wire Line
	4879 4246 4879 5396
$Comp
L Device:Fuse F1
U 1 1 5FA4A5BB
P 5329 4746
F 0 "F1" H 5389 4792 50  0000 L CNN
F 1 "Fuse" H 5389 4701 50  0000 L CNN
F 2 "" V 5259 4746 50  0001 C CNN
F 3 "~" H 5329 4746 50  0001 C CNN
	1    5329 4746
	1    0    0    -1  
$EndComp
Wire Notes Line
	10048 2868 11048 2868
Wire Notes Line
	11048 2868 11048 1768
Wire Notes Line
	10048 1768 10048 2868
Wire Notes Line
	11048 1768 10048 1768
Wire Wire Line
	11698 2518 11698 1168
Text Label 11698 1168 3    50   ~ 0
3.3V;XA
Wire Wire Line
	11498 1968 11498 2268
Wire Wire Line
	11498 2268 10548 2268
Wire Wire Line
	10548 2268 10548 2368
Wire Wire Line
	10948 1968 11498 1968
Text Label 6679 5346 0    50   ~ 0
System-Switch
Wire Wire Line
	6879 5346 6879 5596
Connection ~ 6879 5346
Wire Wire Line
	6879 5346 7229 5346
$Comp
L Device:LED D7
U 1 1 5F9DA263
P 6879 5746
F 0 "D7" V 6918 5629 50  0000 R CNN
F 1 "LED" V 6827 5629 50  0000 R CNN
F 2 "" H 6879 5746 50  0001 C CNN
F 3 "~" H 6879 5746 50  0001 C CNN
	1    6879 5746
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9DA8CB
P 6879 6246
F 0 "R7" H 6949 6292 50  0000 L CNN
F 1 "100" H 6949 6201 50  0000 L CNN
F 2 "" V 6809 6246 50  0001 C CNN
F 3 "~" H 6879 6246 50  0001 C CNN
	1    6879 6246
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F9DAB7C
P 6879 6596
F 0 "#PWR019" H 6879 6346 50  0001 C CNN
F 1 "GND" H 6884 6423 50  0000 C CNN
F 2 "" H 6879 6596 50  0001 C CNN
F 3 "" H 6879 6596 50  0001 C CNN
	1    6879 6596
	1    0    0    -1  
$EndComp
Wire Wire Line
	6879 5896 6879 6096
Wire Wire Line
	6879 6396 6879 6596
Wire Wire Line
	6525 2637 6925 2637
$Comp
L Device:C C4
U 1 1 5F9E7052
P 8225 2787
F 0 "C4" H 8340 2833 50  0000 L CNN
F 1 "100uF" H 8340 2742 50  0000 L CNN
F 2 "" H 8263 2637 50  0001 C CNN
F 3 "~" H 8225 2787 50  0001 C CNN
	1    8225 2787
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F9E9779
P 8725 2737
F 0 "D4" V 8764 2620 50  0000 R CNN
F 1 "LED" V 8673 2620 50  0000 R CNN
F 2 "" H 8725 2737 50  0001 C CNN
F 3 "~" H 8725 2737 50  0001 C CNN
	1    8725 2737
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9E977F
P 8725 3137
F 0 "R4" H 8795 3183 50  0000 L CNN
F 1 "100" H 8795 3092 50  0000 L CNN
F 2 "" V 8655 3137 50  0001 C CNN
F 3 "~" H 8725 3137 50  0001 C CNN
	1    8725 3137
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F9E9785
P 8225 2987
F 0 "#PWR012" H 8225 2737 50  0001 C CNN
F 1 "GND" H 8230 2814 50  0000 C CNN
F 2 "" H 8225 2987 50  0001 C CNN
F 3 "" H 8225 2987 50  0001 C CNN
	1    8225 2987
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1837 9025 2537
Wire Wire Line
	7625 2537 8225 2537
Wire Wire Line
	8725 2537 8725 2587
Wire Wire Line
	8725 2887 8725 2987
Wire Wire Line
	8225 2937 8225 2987
Connection ~ 8725 2537
Wire Wire Line
	8725 2537 9025 2537
Wire Wire Line
	8225 2637 8225 2537
Connection ~ 8225 2537
Wire Wire Line
	8225 2537 8725 2537
$Comp
L power:GND #PWR014
U 1 1 5FA0B098
P 8725 3337
F 0 "#PWR014" H 8725 3087 50  0001 C CNN
F 1 "GND" H 8730 3164 50  0000 C CNN
F 2 "" H 8725 3337 50  0001 C CNN
F 3 "" H 8725 3337 50  0001 C CNN
	1    8725 3337
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3287 8725 3337
Wire Wire Line
	4062 2380 4262 2380
Wire Wire Line
	4962 2230 5312 2230
$Comp
L Device:C C1
U 1 1 5FA36B80
P 5312 2480
F 0 "C1" H 5427 2526 50  0000 L CNN
F 1 "100uF" H 5362 2380 50  0000 L CNN
F 2 "" H 5350 2330 50  0001 C CNN
F 3 "~" H 5312 2480 50  0001 C CNN
	1    5312 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA36B86
P 5612 2430
F 0 "D1" V 5651 2313 50  0000 R CNN
F 1 "LED" V 5560 2313 50  0000 R CNN
F 2 "" H 5612 2430 50  0001 C CNN
F 3 "~" H 5612 2430 50  0001 C CNN
	1    5612 2430
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA36B8C
P 5612 2830
F 0 "R1" H 5682 2876 50  0000 L CNN
F 1 "100" H 5682 2785 50  0000 L CNN
F 2 "" V 5542 2830 50  0001 C CNN
F 3 "~" H 5612 2830 50  0001 C CNN
	1    5612 2830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA36B92
P 5312 2680
F 0 "#PWR07" H 5312 2430 50  0001 C CNN
F 1 "GND" H 5317 2507 50  0000 C CNN
F 2 "" H 5312 2680 50  0001 C CNN
F 3 "" H 5312 2680 50  0001 C CNN
	1    5312 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5612 2230 5612 2280
Wire Wire Line
	5612 2580 5612 2680
Wire Wire Line
	5312 2630 5312 2680
Wire Wire Line
	5312 2330 5312 2230
$Comp
L power:GND #PWR09
U 1 1 5FA36B9C
P 5612 3030
F 0 "#PWR09" H 5612 2780 50  0001 C CNN
F 1 "GND" H 5617 2857 50  0000 C CNN
F 2 "" H 5612 3030 50  0001 C CNN
F 3 "" H 5612 3030 50  0001 C CNN
	1    5612 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5612 2980 5612 3030
Connection ~ 5312 2230
Wire Wire Line
	5312 2230 5612 2230
Connection ~ 5612 2230
Wire Wire Line
	5612 2230 5712 2230
Connection ~ 11248 2518
Wire Wire Line
	11548 2518 11698 2518
Connection ~ 11548 2518
Wire Wire Line
	11248 2518 11548 2518
Wire Wire Line
	10948 2518 11248 2518
Wire Wire Line
	2234 5884 2484 5884
Wire Wire Line
	11548 3218 11548 3268
$Comp
L power:GND #PWR010
U 1 1 5FA43884
P 11548 3268
F 0 "#PWR010" H 11548 3018 50  0001 C CNN
F 1 "GND" H 11553 3095 50  0000 C CNN
F 2 "" H 11548 3268 50  0001 C CNN
F 3 "" H 11548 3268 50  0001 C CNN
	1    11548 3268
	1    0    0    -1  
$EndComp
Wire Wire Line
	11248 2618 11248 2518
Wire Wire Line
	11248 2918 11248 2968
Wire Wire Line
	11548 2818 11548 2918
$Comp
L power:GND #PWR08
U 1 1 5FA4387B
P 11248 2968
F 0 "#PWR08" H 11248 2718 50  0001 C CNN
F 1 "GND" H 11253 2795 50  0000 C CNN
F 2 "" H 11248 2968 50  0001 C CNN
F 3 "" H 11248 2968 50  0001 C CNN
	1    11248 2968
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA43875
P 11548 3068
F 0 "R2" H 11618 3114 50  0000 L CNN
F 1 "100" H 11618 3023 50  0000 L CNN
F 2 "" V 11478 3068 50  0001 C CNN
F 3 "~" H 11548 3068 50  0001 C CNN
	1    11548 3068
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA4386F
P 11548 2668
F 0 "D2" V 11587 2551 50  0000 R CNN
F 1 "LED" V 11496 2551 50  0000 R CNN
F 2 "" H 11548 2668 50  0001 C CNN
F 3 "~" H 11548 2668 50  0001 C CNN
	1    11548 2668
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FA43869
P 11248 2768
F 0 "C2" H 11363 2814 50  0000 L CNN
F 1 "100uF" H 11298 2668 50  0000 L CNN
F 2 "" H 11286 2618 50  0001 C CNN
F 3 "~" H 11248 2768 50  0001 C CNN
	1    11248 2768
	1    0    0    -1  
$EndComp
Wire Wire Line
	2784 6584 2784 6634
$Comp
L power:GND #PWR013
U 1 1 5FA6126C
P 2784 6634
F 0 "#PWR013" H 2784 6384 50  0001 C CNN
F 1 "GND" H 2789 6461 50  0000 C CNN
F 2 "" H 2784 6634 50  0001 C CNN
F 3 "" H 2784 6634 50  0001 C CNN
	1    2784 6634
	1    0    0    -1  
$EndComp
Wire Wire Line
	2484 5984 2484 5884
Wire Wire Line
	2484 6284 2484 6334
Wire Wire Line
	2784 6184 2784 6284
$Comp
L power:GND #PWR011
U 1 1 5FA61275
P 2484 6334
F 0 "#PWR011" H 2484 6084 50  0001 C CNN
F 1 "GND" H 2489 6161 50  0000 C CNN
F 2 "" H 2484 6334 50  0001 C CNN
F 3 "" H 2484 6334 50  0001 C CNN
	1    2484 6334
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA6127B
P 2784 6434
F 0 "R3" H 2854 6480 50  0000 L CNN
F 1 "100" H 2854 6389 50  0000 L CNN
F 2 "" V 2714 6434 50  0001 C CNN
F 3 "~" H 2784 6434 50  0001 C CNN
	1    2784 6434
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA61281
P 2784 6034
F 0 "D3" V 2823 5917 50  0000 R CNN
F 1 "LED" V 2732 5917 50  0000 R CNN
F 2 "" H 2784 6034 50  0001 C CNN
F 3 "~" H 2784 6034 50  0001 C CNN
	1    2784 6034
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FA61287
P 2484 6134
F 0 "C3" H 2599 6180 50  0000 L CNN
F 1 "100uF" H 2534 6034 50  0000 L CNN
F 2 "" H 2522 5984 50  0001 C CNN
F 3 "~" H 2484 6134 50  0001 C CNN
	1    2484 6134
	1    0    0    -1  
$EndComp
Connection ~ 2484 5884
Wire Wire Line
	2484 5884 2784 5884
Connection ~ 2784 5884
Wire Wire Line
	2784 5884 2834 5884
$Comp
L Device:C C8
U 1 1 5FA7A0A9
P 7229 5546
F 0 "C8" H 7344 5592 50  0000 L CNN
F 1 "100uF" H 7344 5501 50  0000 L CNN
F 2 "" H 7267 5396 50  0001 C CNN
F 3 "~" H 7229 5546 50  0001 C CNN
	1    7229 5546
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA7A0AF
P 7229 5746
F 0 "#PWR021" H 7229 5496 50  0001 C CNN
F 1 "GND" H 7234 5573 50  0000 C CNN
F 2 "" H 7229 5746 50  0001 C CNN
F 3 "" H 7229 5746 50  0001 C CNN
	1    7229 5746
	1    0    0    -1  
$EndComp
Wire Wire Line
	7229 5696 7229 5746
Wire Wire Line
	7229 5396 7229 5346
Connection ~ 7229 5346
Wire Wire Line
	7229 5346 7279 5346
Wire Wire Line
	12297 7219 12297 7269
$Comp
L power:GND #PWR022
U 1 1 5FAB1E80
P 12297 7269
F 0 "#PWR022" H 12297 7019 50  0001 C CNN
F 1 "GND" H 12302 7096 50  0000 C CNN
F 2 "" H 12297 7269 50  0001 C CNN
F 3 "" H 12297 7269 50  0001 C CNN
	1    12297 7269
	1    0    0    -1  
$EndComp
Wire Wire Line
	11997 6919 11997 6969
Wire Wire Line
	12297 6819 12297 6919
$Comp
L power:GND #PWR020
U 1 1 5FAB1E89
P 11997 6969
F 0 "#PWR020" H 11997 6719 50  0001 C CNN
F 1 "GND" H 12002 6796 50  0000 C CNN
F 2 "" H 11997 6969 50  0001 C CNN
F 3 "" H 11997 6969 50  0001 C CNN
	1    11997 6969
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FAB1E8F
P 12297 7069
F 0 "R8" H 12367 7115 50  0000 L CNN
F 1 "100" H 12367 7024 50  0000 L CNN
F 2 "" V 12227 7069 50  0001 C CNN
F 3 "~" H 12297 7069 50  0001 C CNN
	1    12297 7069
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FAB1E95
P 12297 6669
F 0 "D8" V 12336 6552 50  0000 R CNN
F 1 "LED" V 12245 6552 50  0000 R CNN
F 2 "" H 12297 6669 50  0001 C CNN
F 3 "~" H 12297 6669 50  0001 C CNN
	1    12297 6669
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FAB1E9B
P 11997 6769
F 0 "C7" H 12112 6815 50  0000 L CNN
F 1 "100uF" H 12047 6669 50  0000 L CNN
F 2 "" H 12035 6619 50  0001 C CNN
F 3 "~" H 11997 6769 50  0001 C CNN
	1    11997 6769
	1    0    0    -1  
$EndComp
Wire Wire Line
	11647 7219 11647 7269
$Comp
L power:GND #PWR018
U 1 1 5FAB82C3
P 11647 7269
F 0 "#PWR018" H 11647 7019 50  0001 C CNN
F 1 "GND" H 11652 7096 50  0000 C CNN
F 2 "" H 11647 7269 50  0001 C CNN
F 3 "" H 11647 7269 50  0001 C CNN
	1    11647 7269
	1    0    0    -1  
$EndComp
Wire Wire Line
	11347 6919 11347 6969
Wire Wire Line
	11647 6819 11647 6919
$Comp
L power:GND #PWR017
U 1 1 5FAB82CC
P 11347 6969
F 0 "#PWR017" H 11347 6719 50  0001 C CNN
F 1 "GND" H 11352 6796 50  0000 C CNN
F 2 "" H 11347 6969 50  0001 C CNN
F 3 "" H 11347 6969 50  0001 C CNN
	1    11347 6969
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAB82D2
P 11647 7069
F 0 "R6" H 11717 7115 50  0000 L CNN
F 1 "100" H 11717 7024 50  0000 L CNN
F 2 "" V 11577 7069 50  0001 C CNN
F 3 "~" H 11647 7069 50  0001 C CNN
	1    11647 7069
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FAB82D8
P 11647 6669
F 0 "D6" V 11686 6552 50  0000 R CNN
F 1 "LED" V 11595 6552 50  0000 R CNN
F 2 "" H 11647 6669 50  0001 C CNN
F 3 "~" H 11647 6669 50  0001 C CNN
	1    11647 6669
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FAB82DE
P 11347 6769
F 0 "C6" H 11462 6815 50  0000 L CNN
F 1 "100uF" H 11397 6669 50  0000 L CNN
F 2 "" H 11385 6619 50  0001 C CNN
F 3 "~" H 11347 6769 50  0001 C CNN
	1    11347 6769
	1    0    0    -1  
$EndComp
Wire Wire Line
	10997 7219 10997 7269
$Comp
L power:GND #PWR016
U 1 1 5FADF758
P 10997 7269
F 0 "#PWR016" H 10997 7019 50  0001 C CNN
F 1 "GND" H 11002 7096 50  0000 C CNN
F 2 "" H 10997 7269 50  0001 C CNN
F 3 "" H 10997 7269 50  0001 C CNN
	1    10997 7269
	1    0    0    -1  
$EndComp
Wire Wire Line
	10697 6919 10697 6969
Wire Wire Line
	10997 6819 10997 6919
$Comp
L power:GND #PWR015
U 1 1 5FADF761
P 10697 6969
F 0 "#PWR015" H 10697 6719 50  0001 C CNN
F 1 "GND" H 10702 6796 50  0000 C CNN
F 2 "" H 10697 6969 50  0001 C CNN
F 3 "" H 10697 6969 50  0001 C CNN
	1    10697 6969
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FADF767
P 10997 7069
F 0 "R5" H 11067 7115 50  0000 L CNN
F 1 "100" H 11067 7024 50  0000 L CNN
F 2 "" V 10927 7069 50  0001 C CNN
F 3 "~" H 10997 7069 50  0001 C CNN
	1    10997 7069
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FADF76D
P 10997 6669
F 0 "D5" V 11036 6552 50  0000 R CNN
F 1 "LED" V 10945 6552 50  0000 R CNN
F 2 "" H 10997 6669 50  0001 C CNN
F 3 "~" H 10997 6669 50  0001 C CNN
	1    10997 6669
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FADF773
P 10697 6769
F 0 "C5" H 10812 6815 50  0000 L CNN
F 1 "100uF" H 10697 6669 50  0000 L CNN
F 2 "" H 10735 6619 50  0001 C CNN
F 3 "~" H 10697 6769 50  0001 C CNN
	1    10697 6769
	1    0    0    -1  
$EndComp
Wire Wire Line
	12297 4719 12297 5919
Connection ~ 12297 5919
Wire Wire Line
	11647 4669 11647 5619
Connection ~ 11647 5619
Wire Wire Line
	10997 4719 10997 5319
Connection ~ 10997 5319
Wire Wire Line
	10697 5319 10997 5319
Wire Notes Line
	9297 5119 9297 6469
Wire Notes Line
	10297 5119 10297 6469
Wire Notes Line
	9397 6119 9397 6319
Wire Notes Line
	9397 6319 10197 6319
Wire Notes Line
	10197 6319 10197 6119
Wire Notes Line
	10197 6119 9397 6119
Text Notes 9547 6269 0    50   ~ 0
Fluorometer
Wire Wire Line
	8397 5369 8397 5669
Wire Wire Line
	8597 6219 8597 4719
Wire Wire Line
	8597 6219 9397 6219
Wire Wire Line
	8397 5369 9397 5369
Wire Wire Line
	8397 5669 9397 5669
Connection ~ 8397 5669
Wire Wire Line
	8397 5669 8397 5969
Wire Wire Line
	8397 5969 9397 5969
Connection ~ 8397 5969
Wire Wire Line
	8397 5969 8397 6269
Wire Wire Line
	8397 6269 9397 6269
Connection ~ 8397 6269
Wire Wire Line
	8397 6269 8397 6619
Text Label 8597 4719 3    50   ~ 0
Fluoro-Nano
Wire Wire Line
	13047 7219 13047 7269
$Comp
L power:GND #PWR024
U 1 1 5FC37864
P 13047 7269
F 0 "#PWR024" H 13047 7019 50  0001 C CNN
F 1 "GND" H 13052 7096 50  0000 C CNN
F 2 "" H 13047 7269 50  0001 C CNN
F 3 "" H 13047 7269 50  0001 C CNN
	1    13047 7269
	1    0    0    -1  
$EndComp
Wire Wire Line
	12747 6919 12747 6969
Wire Wire Line
	13047 6819 13047 6919
$Comp
L power:GND #PWR023
U 1 1 5FC3786C
P 12747 6969
F 0 "#PWR023" H 12747 6719 50  0001 C CNN
F 1 "GND" H 12752 6796 50  0000 C CNN
F 2 "" H 12747 6969 50  0001 C CNN
F 3 "" H 12747 6969 50  0001 C CNN
	1    12747 6969
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC37872
P 13047 7069
F 0 "R9" H 13117 7115 50  0000 L CNN
F 1 "100" H 13117 7024 50  0000 L CNN
F 2 "" V 12977 7069 50  0001 C CNN
F 3 "~" H 13047 7069 50  0001 C CNN
	1    13047 7069
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5FC37878
P 13047 6669
F 0 "D9" V 13086 6552 50  0000 R CNN
F 1 "LED" V 12995 6552 50  0000 R CNN
F 2 "" H 13047 6669 50  0001 C CNN
F 3 "~" H 13047 6669 50  0001 C CNN
	1    13047 6669
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FC3787E
P 12747 6769
F 0 "C9" H 12862 6815 50  0000 L CNN
F 1 "100uF" H 12797 6669 50  0000 L CNN
F 2 "" H 12785 6619 50  0001 C CNN
F 3 "~" H 12747 6769 50  0001 C CNN
	1    12747 6769
	1    0    0    -1  
$EndComp
Wire Wire Line
	10697 5319 10697 6619
Wire Wire Line
	10197 5319 10697 5319
Connection ~ 10697 5319
Wire Wire Line
	10997 5319 10997 6519
Wire Wire Line
	10197 5619 11347 5619
Wire Wire Line
	10197 5919 11997 5919
Wire Wire Line
	11347 5619 11347 6619
Connection ~ 11347 5619
Wire Wire Line
	11347 5619 11647 5619
Wire Wire Line
	11647 5619 11647 6519
Wire Wire Line
	11997 5919 11997 6619
Connection ~ 11997 5919
Wire Wire Line
	11997 5919 12297 5919
Wire Wire Line
	12297 5919 12297 6519
Wire Wire Line
	12747 6219 12747 6619
Wire Wire Line
	12747 6219 13047 6219
Wire Wire Line
	13047 6519 13047 6219
Wire Wire Line
	13047 6219 13047 4769
Connection ~ 13047 6219
Text Label 13047 4769 3    50   ~ 0
Fluoro-Power
Wire Wire Line
	10197 6219 12747 6219
Connection ~ 12747 6219
Wire Wire Line
	5529 5596 4579 5596
Text Label 4579 4246 3    50   ~ 0
Fluoro-Power
Wire Notes Line
	5671 5455 5671 5755
Wire Notes Line
	5671 5755 6421 5755
Wire Notes Line
	6421 5755 6421 5455
Wire Notes Line
	6421 5455 5671 5455
Text Notes 5771 5655 0    50   ~ 0
Step-Down\nConverter 3.3V\n
Text Label 4379 4296 3    50   ~ 0
3.3V;0.6A
Wire Wire Line
	4379 4296 4379 4596
$Comp
L Device:Fuse F3
U 1 1 5FD06C3A
P 4379 4746
F 0 "F3" H 4179 4796 50  0000 L CNN
F 1 "Fuse" H 4129 4696 50  0000 L CNN
F 2 "" V 4309 4746 50  0001 C CNN
F 3 "~" H 4379 4746 50  0001 C CNN
	1    4379 4746
	1    0    0    -1  
$EndComp
Wire Wire Line
	4729 5496 4729 4246
Wire Wire Line
	5529 5496 4729 5496
Wire Wire Line
	4579 5596 4579 4246
Wire Notes Line
	5526 6392 5533 6392
Wire Notes Line
	5534 6384 6534 6384
Wire Notes Line
	6529 4946 6529 6384
Wire Notes Line
	5529 6383 5532 6383
Wire Notes Line
	5529 4946 5529 6383
Wire Wire Line
	4379 4896 4379 5696
Wire Wire Line
	4379 5696 5679 5696
Wire Notes Line
	5671 6205 6421 6205
Wire Notes Line
	6421 6205 6421 5905
Wire Notes Line
	6421 5905 5671 5905
Text Notes 5771 6105 0    50   ~ 0
Step-Down\nConverter 7.4V\n
Wire Notes Line
	5685 5906 5673 5906
Wire Notes Line
	5673 5906 5673 6202
Text Label 7279 4496 3    50   ~ 0
13.2V;XA
Wire Wire Line
	5530 6332 5180 6332
Wire Wire Line
	7279 5346 7279 4496
Wire Wire Line
	4020 6146 5679 6146
Wire Wire Line
	4020 4627 4020 4629
Wire Wire Line
	4020 4927 4020 4926
Wire Wire Line
	4020 6146 4020 4927
Connection ~ 4020 4927
$Comp
L Device:Fuse F2
U 1 1 5FDC99F1
P 4020 4777
F 0 "F2" H 3820 4827 50  0000 L CNN
F 1 "Fuse" H 3770 4727 50  0000 L CNN
F 2 "" V 3950 4777 50  0001 C CNN
F 3 "~" H 4020 4777 50  0001 C CNN
	1    4020 4777
	1    0    0    -1  
$EndComp
Connection ~ 4020 4627
Wire Wire Line
	4020 4331 4020 4627
Text Label 4020 4331 3    50   ~ 0
7.4V;0.5A
Wire Notes Line
	2447 2021 1447 2021
Text Notes 2447 2021 2    50   ~ 0
Motor
Wire Notes Line
	2447 2021 2447 3459
Wire Notes Line
	1447 2021 1447 3445
Wire Notes Line
	1447 3445 2447 3445
Wire Notes Line
	1594 2471 2344 2471
Wire Notes Line
	2344 2471 2344 2171
Wire Notes Line
	2344 2171 1594 2171
Wire Notes Line
	1608 2171 1608 2471
Text Notes 1811 2342 0    50   ~ 0
Jet Drive\n
Wire Wire Line
	1095 3274 1095 3774
$Comp
L power:GND #PWR025
U 1 1 5FE25447
P 1095 3774
F 0 "#PWR025" H 1095 3524 50  0001 C CNN
F 1 "GND" H 1100 3601 50  0000 C CNN
F 2 "" H 1095 3774 50  0001 C CNN
F 3 "" H 1095 3774 50  0001 C CNN
	1    1095 3774
	1    0    0    -1  
$EndComp
Wire Wire Line
	1445 3274 1095 3274
Wire Wire Line
	3210 2204 3210 854 
Text Label 3210 854  3    50   ~ 0
7.4V;0.5A
Wire Wire Line
	3060 2204 3210 2204
Connection ~ 3060 2204
Wire Wire Line
	3060 2904 3060 2954
$Comp
L power:GND #PWR027
U 1 1 5FE4A600
P 3060 2954
F 0 "#PWR027" H 3060 2704 50  0001 C CNN
F 1 "GND" H 3065 2781 50  0000 C CNN
F 2 "" H 3060 2954 50  0001 C CNN
F 3 "" H 3060 2954 50  0001 C CNN
	1    3060 2954
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2504 3060 2604
$Comp
L Device:R R10
U 1 1 5FE4A607
P 3060 2754
F 0 "R10" H 3130 2800 50  0000 L CNN
F 1 "100" H 3130 2709 50  0000 L CNN
F 2 "" V 2990 2754 50  0001 C CNN
F 3 "~" H 3060 2754 50  0001 C CNN
	1    3060 2754
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5FE4A60D
P 3060 2354
F 0 "D10" V 3099 2237 50  0000 R CNN
F 1 "LED" V 3008 2237 50  0000 R CNN
F 2 "" H 3060 2354 50  0001 C CNN
F 3 "~" H 3060 2354 50  0001 C CNN
	1    3060 2354
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FE54BEA
P 2638 2484
F 0 "C10" H 2753 2530 50  0000 L CNN
F 1 "100uF" H 2753 2439 50  0000 L CNN
F 2 "" H 2676 2334 50  0001 C CNN
F 3 "~" H 2638 2484 50  0001 C CNN
	1    2638 2484
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FE54BF0
P 2638 2684
F 0 "#PWR026" H 2638 2434 50  0001 C CNN
F 1 "GND" H 2643 2511 50  0000 C CNN
F 2 "" H 2638 2684 50  0001 C CNN
F 3 "" H 2638 2684 50  0001 C CNN
	1    2638 2684
	1    0    0    -1  
$EndComp
Wire Wire Line
	2638 2634 2638 2684
Wire Wire Line
	2638 2334 2638 2204
Wire Wire Line
	2446 2204 2446 2205
Wire Wire Line
	2446 2204 2638 2204
Connection ~ 2638 2204
Wire Wire Line
	2638 2204 3060 2204
$EndSCHEMATC

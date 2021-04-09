EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 8
Title "LoTI Board"
Date "2020-07-01"
Rev "Rev B"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Devtank:LAN9513 U10
U 1 1 5C87EAB7
P 5175 5450
F 0 "U10" H 5175 9365 50  0000 C CNN
F 1 "LAN9513" H 5175 9274 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.3x7.3mm_ThermalVias" H 5875 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 5775 5250 50  0001 C CNN
F 4 "123-011" H 0   0   50  0001 C CNN "Devtank"
	1    5175 5450
	1    0    0    -1  
$EndComp
$Comp
L Devtank:LAN9513 U10
U 2 1 5C87EB31
P 10500 3975
F 0 "U10" H 10500 5990 50  0000 C CNN
F 1 "LAN9513" H 10500 5899 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.3x7.3mm_ThermalVias" H 11200 3675 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 3775 50  0001 C CNN
F 4 "123-011" H 0   0   50  0001 C CNN "Devtank"
	2    10500 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C88122D
P 3625 1825
F 0 "#PWR0111" H 3625 1675 50  0001 C CNN
F 1 "+3V3" H 3640 1998 50  0000 C CNN
F 2 "" H 3625 1825 50  0001 C CNN
F 3 "" H 3625 1825 50  0001 C CNN
	1    3625 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 5C8812D3
P 3350 2375
F 0 "#PWR0106" H 3350 2225 50  0001 C CNN
F 1 "+1V8" H 3365 2548 50  0000 C CNN
F 2 "" H 3350 2375 50  0001 C CNN
F 3 "" H 3350 2375 50  0001 C CNN
	1    3350 2375
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+1V8_ETHPLL #PWR0108
U 1 1 5C895997
P 3550 2850
F 0 "#PWR0108" H 3550 2700 50  0001 C CNN
F 1 "+1V8_ETHPLL" V 3565 2977 50  0000 L CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:+1V8_USBPLL #PWR0109
U 1 1 5C8959CD
P 3550 2950
F 0 "#PWR0109" H 3550 2800 50  0001 C CNN
F 1 "+1V8_USBPLL" V 3565 3077 50  0000 L CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C895A34
P 6675 3050
F 0 "#PWR0119" H 6675 2800 50  0001 C CNN
F 1 "GND" H 6680 2877 50  0000 C CNN
F 2 "" H 6675 3050 50  0001 C CNN
F 3 "" H 6675 3050 50  0001 C CNN
	1    6675 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3050 6675 2950
Wire Wire Line
	6675 2950 6375 2950
$Comp
L Devtank:+3V3_A #PWR0118
U 1 1 5C895AA0
P 6625 1700
F 0 "#PWR0118" H 6625 1550 50  0001 C CNN
F 1 "+3V3_A" H 6640 1873 50  0000 C CNN
F 2 "" H 6625 1700 50  0000 C CNN
F 3 "" H 6625 1700 50  0000 C CNN
	1    6625 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1700 6625 1950
Wire Wire Line
	6625 1950 6375 1950
Wire Wire Line
	6375 2050 6625 2050
Wire Wire Line
	6625 2050 6625 1950
Connection ~ 6625 1950
Wire Wire Line
	6375 2150 6625 2150
Wire Wire Line
	6625 2150 6625 2050
Connection ~ 6625 2050
Wire Wire Line
	6375 2250 6625 2250
Wire Wire Line
	6625 2250 6625 2150
Connection ~ 6625 2150
Wire Wire Line
	6375 2350 6625 2350
Wire Wire Line
	6625 2350 6625 2250
Connection ~ 6625 2250
Wire Wire Line
	6375 2450 6625 2450
Wire Wire Line
	6625 2450 6625 2350
Connection ~ 6625 2350
Wire Wire Line
	6375 2550 6625 2550
Wire Wire Line
	6625 2550 6625 2450
Connection ~ 6625 2450
Wire Wire Line
	3625 1825 3625 1950
Wire Wire Line
	3625 1950 3975 1950
Wire Wire Line
	3975 2050 3625 2050
Wire Wire Line
	3625 2050 3625 1950
Connection ~ 3625 1950
Wire Wire Line
	3975 2150 3625 2150
Wire Wire Line
	3625 2150 3625 2050
Connection ~ 3625 2050
Wire Wire Line
	3975 2250 3625 2250
Wire Wire Line
	3625 2250 3625 2150
Connection ~ 3625 2150
Wire Wire Line
	3975 2350 3625 2350
Wire Wire Line
	3625 2350 3625 2250
Connection ~ 3625 2250
Wire Wire Line
	3350 2375 3350 2550
Wire Wire Line
	3350 2550 3975 2550
Wire Wire Line
	3975 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3550 2950 3975 2950
Wire Wire Line
	3975 2850 3550 2850
$Comp
L LoTI_Board-rescue:R-device R69
U 1 1 5C897D02
P 3375 3550
F 0 "R69" V 3325 3325 50  0000 C CNN
F 1 "12K" V 3325 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3305 3550 50  0001 C CNN
F 3 "" H 3375 3550 50  0001 C CNN
F 4 "101-508" H 0   0   50  0001 C CNN "Devtank"
	1    3375 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C897DB0
P 2975 3650
F 0 "#PWR0104" H 2975 3400 50  0001 C CNN
F 1 "GND" H 2980 3477 50  0000 C CNN
F 2 "" H 2975 3650 50  0001 C CNN
F 3 "" H 2975 3650 50  0001 C CNN
	1    2975 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3650 2975 3550
Wire Wire Line
	2975 3550 3225 3550
Wire Wire Line
	3525 3550 3975 3550
Wire Wire Line
	6375 3350 7325 3350
Wire Wire Line
	6375 3550 7325 3550
Text HLabel 7325 3350 2    60   BiDi ~ 0
USB0_UP_P
Text HLabel 7325 3550 2    60   BiDi ~ 0
USB0_UP_N
Text HLabel 12125 2225 2    60   BiDi ~ 0
USB2_DN_P
Text HLabel 12125 2325 2    60   BiDi ~ 0
USB2_DN_N
Text HLabel 12125 2825 2    60   BiDi ~ 0
USB3_DN_P
Text HLabel 12125 2925 2    60   BiDi ~ 0
USB3_DN_N
Text HLabel 13125 3425 2    60   BiDi ~ 0
USB4_DN_P
Text HLabel 13125 3525 2    60   BiDi ~ 0
USB4_DN_N
$Comp
L Devtank:+1V8_ETHPLL #PWR0114
U 1 1 5C89C46A
P 3800 9650
F 0 "#PWR0114" H 3800 9500 50  0001 C CNN
F 1 "+1V8_ETHPLL" H 3815 9823 50  0000 C CNN
F 2 "" H 3800 9650 50  0001 C CNN
F 3 "" H 3800 9650 50  0001 C CNN
	1    3800 9650
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+1V8_USBPLL #PWR0100
U 1 1 5C89C4A8
P 2900 9650
F 0 "#PWR0100" H 2900 9500 50  0001 C CNN
F 1 "+1V8_USBPLL" H 2915 9823 50  0000 C CNN
F 2 "" H 2900 9650 50  0001 C CNN
F 3 "" H 2900 9650 50  0001 C CNN
	1    2900 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR092
U 1 1 5C89C4DA
P 1175 9675
F 0 "#PWR092" H 1175 9525 50  0001 C CNN
F 1 "+1V8" H 1190 9848 50  0000 C CNN
F 2 "" H 1175 9675 50  0001 C CNN
F 3 "" H 1175 9675 50  0001 C CNN
	1    1175 9675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5C89C51B
P 4475 9650
F 0 "#PWR0116" H 4475 9500 50  0001 C CNN
F 1 "+3V3" H 4490 9823 50  0000 C CNN
F 2 "" H 4475 9650 50  0001 C CNN
F 3 "" H 4475 9650 50  0001 C CNN
	1    4475 9650
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C31
U 1 1 5C89C60B
P 1175 10050
F 0 "C31" H 1290 10096 50  0000 L CNN
F 1 "4.7uF" H 1290 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1213 9900 50  0001 C CNN
F 3 "" H 1175 10050 50  0001 C CNN
F 4 "105-021" H 0   0   50  0001 C CNN "Devtank"
	1    1175 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C32
U 1 1 5C89C6A9
P 1600 10050
F 0 "C32" H 1715 10096 50  0000 L CNN
F 1 "100nF" H 1715 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 9900 50  0001 C CNN
F 3 "" H 1600 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    1600 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C34
U 1 1 5C89C6DD
P 2050 10050
F 0 "C34" H 2165 10096 50  0000 L CNN
F 1 "100nF" H 2165 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 9900 50  0001 C CNN
F 3 "" H 2050 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    2050 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 9675 1175 9750
Wire Wire Line
	1600 9900 1600 9825
Wire Wire Line
	1600 9825 1175 9825
Connection ~ 1175 9825
Wire Wire Line
	1175 9825 1175 9900
Wire Wire Line
	2050 9900 2050 9825
Wire Wire Line
	2050 9825 1600 9825
Connection ~ 1600 9825
$Comp
L power:GND #PWR093
U 1 1 5C89F172
P 1175 10325
F 0 "#PWR093" H 1175 10075 50  0001 C CNN
F 1 "GND" H 1180 10152 50  0000 C CNN
F 2 "" H 1175 10325 50  0001 C CNN
F 3 "" H 1175 10325 50  0001 C CNN
	1    1175 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 10325 1175 10275
Wire Wire Line
	1600 10200 1600 10275
Wire Wire Line
	1600 10275 1175 10275
Connection ~ 1175 10275
Wire Wire Line
	1175 10275 1175 10200
Wire Wire Line
	2050 10200 2050 10275
Wire Wire Line
	2050 10275 1600 10275
Connection ~ 1600 10275
$Comp
L LoTI_Board-rescue:Ferrite_Bead-device L1
U 1 1 5C8A132B
P 3350 9825
F 0 "L1" V 3076 9825 50  0000 C CNN
F 1 "2A/0.05DCR" V 3167 9825 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3280 9825 50  0001 C CNN
F 3 "" H 3350 9825 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    3350 9825
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:C-device C35
U 1 1 5C8A1435
P 2900 10050
F 0 "C35" H 3015 10096 50  0000 L CNN
F 1 "1uF" H 3015 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 9900 50  0001 C CNN
F 3 "" H 2900 10050 50  0001 C CNN
F 4 "105-014" H 0   0   50  0001 C CNN "Devtank"
	1    2900 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C38
U 1 1 5C8A14EC
P 3800 10050
F 0 "C38" H 3915 10096 50  0000 L CNN
F 1 "100nF" H 3915 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 9900 50  0001 C CNN
F 3 "" H 3800 10050 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    3800 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9825 2900 9825
Connection ~ 2900 9825
Wire Wire Line
	2900 9825 2900 9900
Wire Wire Line
	3500 9825 3800 9825
Wire Wire Line
	3800 9825 3800 9900
Wire Wire Line
	3800 9650 3800 9750
Connection ~ 3800 9825
$Comp
L power:GND #PWR0101
U 1 1 5C8A4B03
P 2900 10325
F 0 "#PWR0101" H 2900 10075 50  0001 C CNN
F 1 "GND" H 2905 10152 50  0000 C CNN
F 2 "" H 2900 10325 50  0001 C CNN
F 3 "" H 2900 10325 50  0001 C CNN
	1    2900 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10200 2900 10325
$Comp
L power:GND #PWR0115
U 1 1 5C8A5A15
P 3800 10325
F 0 "#PWR0115" H 3800 10075 50  0001 C CNN
F 1 "GND" H 3805 10152 50  0000 C CNN
F 2 "" H 3800 10325 50  0001 C CNN
F 3 "" H 3800 10325 50  0001 C CNN
	1    3800 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10200 3800 10325
$Comp
L LoTI_Board-rescue:C-device C39
U 1 1 5C8A6AA0
P 4475 10050
F 0 "C39" H 4590 10096 50  0000 L CNN
F 1 "100nF" H 4590 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4513 9900 50  0001 C CNN
F 3 "" H 4475 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    4475 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C40
U 1 1 5C8A6BD8
P 4925 10050
F 0 "C40" H 5040 10096 50  0000 L CNN
F 1 "100nF" H 5040 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4963 9900 50  0001 C CNN
F 3 "" H 4925 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    4925 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C41
U 1 1 5C8A6C1E
P 5375 10050
F 0 "C41" H 5490 10096 50  0000 L CNN
F 1 "100nF" H 5490 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5413 9900 50  0001 C CNN
F 3 "" H 5375 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    5375 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C42
U 1 1 5C8A6C66
P 5825 10050
F 0 "C42" H 5940 10096 50  0000 L CNN
F 1 "100nF" H 5940 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5863 9900 50  0001 C CNN
F 3 "" H 5825 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    5825 10050
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C43
U 1 1 5C8A6CCA
P 6275 10050
F 0 "C43" H 6390 10096 50  0000 L CNN
F 1 "100nF" H 6390 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6313 9900 50  0001 C CNN
F 3 "" H 6275 10050 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    6275 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 9650 4475 9800
$Comp
L power:GND #PWR0117
U 1 1 5C8A7D3B
P 4475 10475
F 0 "#PWR0117" H 4475 10225 50  0001 C CNN
F 1 "GND" H 4480 10302 50  0000 C CNN
F 2 "" H 4475 10475 50  0001 C CNN
F 3 "" H 4475 10475 50  0001 C CNN
	1    4475 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 10200 4475 10350
Wire Wire Line
	6275 10200 6275 10350
Wire Wire Line
	6275 10350 5825 10350
Connection ~ 4475 10350
Wire Wire Line
	4475 10350 4475 10475
Wire Wire Line
	4925 10200 4925 10350
Connection ~ 4925 10350
Wire Wire Line
	4925 10350 4475 10350
Wire Wire Line
	5375 10200 5375 10350
Connection ~ 5375 10350
Wire Wire Line
	5375 10350 4925 10350
Wire Wire Line
	5825 10200 5825 10350
Connection ~ 5825 10350
Wire Wire Line
	5825 10350 5375 10350
Wire Wire Line
	4925 9900 4925 9800
Wire Wire Line
	4925 9800 4475 9800
Connection ~ 4475 9800
Wire Wire Line
	4475 9800 4475 9900
Wire Wire Line
	5375 9900 5375 9800
Wire Wire Line
	5375 9800 4925 9800
Connection ~ 4925 9800
Wire Wire Line
	5825 9900 5825 9800
Wire Wire Line
	5825 9800 5375 9800
Connection ~ 5375 9800
Wire Wire Line
	6275 9900 6275 9800
Wire Wire Line
	6275 9800 5825 9800
Connection ~ 5825 9800
$Comp
L LoTI_Board-rescue:Ferrite_Bead-device L2
U 1 1 5C8B47F3
P 7400 9800
F 0 "L2" V 7126 9800 50  0000 C CNN
F 1 "2A/0.05DCR" V 7217 9800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7330 9800 50  0001 C CNN
F 3 "" H 7400 9800 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    7400 9800
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:C-device C46
U 1 1 5C8B4B4C
P 8700 10025
F 0 "C46" H 8815 10071 50  0000 L CNN
F 1 "100nF" H 8815 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 9875 50  0001 C CNN
F 3 "" H 8700 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    8700 10025
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C44
U 1 1 5C8B4C20
P 7850 10025
F 0 "C44" H 7965 10071 50  0000 L CNN
F 1 "100nF" H 7965 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 9875 50  0001 C CNN
F 3 "" H 7850 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    7850 10025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C8B4C98
P 6925 9675
F 0 "#PWR0121" H 6925 9525 50  0001 C CNN
F 1 "+3V3" H 6940 9848 50  0000 C CNN
F 2 "" H 6925 9675 50  0001 C CNN
F 3 "" H 6925 9675 50  0001 C CNN
	1    6925 9675
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+3V3_A #PWR0127
U 1 1 5C8B4CC5
P 10400 9575
F 0 "#PWR0127" H 10400 9425 50  0001 C CNN
F 1 "+3V3_A" H 10415 9748 50  0000 C CNN
F 2 "" H 10400 9575 50  0000 C CNN
F 3 "" H 10400 9575 50  0000 C CNN
	1    10400 9575
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C45
U 1 1 5C8B4CF2
P 8275 10025
F 0 "C45" H 8390 10071 50  0000 L CNN
F 1 "100nF" H 8390 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8313 9875 50  0001 C CNN
F 3 "" H 8275 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    8275 10025
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C47
U 1 1 5C8B4EB4
P 9125 10025
F 0 "C47" H 9240 10071 50  0000 L CNN
F 1 "100nF" H 9240 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9163 9875 50  0001 C CNN
F 3 "" H 9125 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    9125 10025
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C48
U 1 1 5C8B4F0C
P 9550 10025
F 0 "C48" H 9665 10071 50  0000 L CNN
F 1 "100nF" H 9665 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 9875 50  0001 C CNN
F 3 "" H 9550 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    9550 10025
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C50
U 1 1 5C8B4FD2
P 9975 10025
F 0 "C50" H 10090 10071 50  0000 L CNN
F 1 "100nF" H 10090 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10013 9875 50  0001 C CNN
F 3 "" H 9975 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    9975 10025
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C51
U 1 1 5C8B5034
P 10400 10025
F 0 "C51" H 10515 10071 50  0000 L CNN
F 1 "100nF" H 10515 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 9875 50  0001 C CNN
F 3 "" H 10400 10025 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    10400 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 9675 6925 9800
Wire Wire Line
	6925 9800 7250 9800
Wire Wire Line
	7550 9800 7850 9800
Wire Wire Line
	7850 9800 7850 9875
Wire Wire Line
	7850 9800 8275 9800
Connection ~ 7850 9800
Wire Wire Line
	10400 9800 10400 9875
Connection ~ 10400 9800
Wire Wire Line
	9975 9875 9975 9800
Connection ~ 9975 9800
Wire Wire Line
	9975 9800 10400 9800
Wire Wire Line
	9550 9875 9550 9800
Connection ~ 9550 9800
Wire Wire Line
	9550 9800 9975 9800
Wire Wire Line
	9125 9875 9125 9800
Connection ~ 9125 9800
Wire Wire Line
	9125 9800 9550 9800
Wire Wire Line
	8275 9800 8275 9875
Connection ~ 8275 9800
Wire Wire Line
	8275 9800 8700 9800
Wire Wire Line
	8700 9875 8700 9800
Connection ~ 8700 9800
Wire Wire Line
	8700 9800 9125 9800
$Comp
L power:GND #PWR0122
U 1 1 5C8C5F2F
P 7850 10350
F 0 "#PWR0122" H 7850 10100 50  0001 C CNN
F 1 "GND" H 7855 10177 50  0000 C CNN
F 2 "" H 7850 10350 50  0001 C CNN
F 3 "" H 7850 10350 50  0001 C CNN
	1    7850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 10350 7850 10275
Wire Wire Line
	10400 10175 10400 10275
Connection ~ 7850 10275
Wire Wire Line
	7850 10275 7850 10175
Wire Wire Line
	8275 10175 8275 10275
Wire Wire Line
	7850 10275 8275 10275
Connection ~ 8275 10275
Wire Wire Line
	8275 10275 8700 10275
Wire Wire Line
	8700 10175 8700 10275
Connection ~ 8700 10275
Wire Wire Line
	8700 10275 9125 10275
Wire Wire Line
	9125 10175 9125 10275
Connection ~ 9125 10275
Wire Wire Line
	9125 10275 9550 10275
Wire Wire Line
	9550 10175 9550 10275
Connection ~ 9550 10275
Wire Wire Line
	9550 10275 9975 10275
Wire Wire Line
	9975 10175 9975 10275
Connection ~ 9975 10275
Wire Wire Line
	9975 10275 10400 10275
Text HLabel 12525 4750 2    60   Output ~ 0
USB4_PWR
$Comp
L LoTI_Board-rescue:MIC2026-1YM-Devtank-SC_InterfaceBoard-rescue U11
U 1 1 5C8E00A9
P 10825 5000
F 0 "U11" H 10800 5515 50  0000 C CNN
F 1 "MIC2026-1YM" H 10800 5424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10975 4400 50  0001 C CNN
F 3 "DOCUMENTATION" H 10825 4500 50  0001 C CNN
F 4 "153-003" H 10825 5000 50  0001 C CNN "Devtank"
	1    10825 5000
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:LED-device D12
U 1 1 5C8E038B
P 12050 5325
F 0 "D12" V 12100 5225 50  0000 R CNN
F 1 "RED" V 12000 5225 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 12050 5325 50  0001 C CNN
F 3 "~" H 12050 5325 50  0001 C CNN
F 4 "110-004" H 0   0   50  0001 C CNN "Devtank"
	1    12050 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10225 4750 9350 4750
Wire Wire Line
	9300 3025 9050 3025
Wire Wire Line
	9300 3625 9050 3625
Text Label 8700 3625 0    60   ~ 0
PCTL4
Text Label 9350 4750 0    60   ~ 0
PCTL4
Text Label 11700 5050 2    60   ~ 0
PCTL4
$Comp
L LoTI_Board-rescue:R-device R75
U 1 1 5C8F8534
P 12050 5725
F 0 "R75" H 12120 5771 50  0000 L CNN
F 1 "330R" H 12120 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11980 5725 50  0001 C CNN
F 3 "" H 12050 5725 50  0001 C CNN
F 4 "101-024" H 0   0   50  0001 C CNN "Devtank"
	1    12050 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 4750 12050 4750
Wire Wire Line
	12050 5175 12050 4750
Connection ~ 12050 4750
Wire Wire Line
	12050 4750 12525 4750
Wire Wire Line
	12050 5475 12050 5575
Wire Wire Line
	10225 5150 10000 5150
Wire Wire Line
	10000 5150 10000 4975
$Comp
L power:+5V #PWR0125
U 1 1 5C932721
P 10000 4550
F 0 "#PWR0125" H 10000 4400 50  0001 C CNN
F 1 "+5V" H 10000 4700 50  0000 C CNN
F 2 "" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C939748
P 10000 5350
F 0 "#PWR0126" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5350 10000 5250
Wire Wire Line
	10000 5250 10225 5250
$Comp
L power:GND #PWR0128
U 1 1 5C93D151
P 12050 6000
F 0 "#PWR0128" H 12050 5750 50  0001 C CNN
F 1 "GND" H 12055 5827 50  0000 C CNN
F 2 "" H 12050 6000 50  0001 C CNN
F 3 "" H 12050 6000 50  0001 C CNN
	1    12050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5875 12050 6000
$Comp
L LoTI_Board-rescue:C-device C49
U 1 1 5C945BF1
P 9625 5175
F 0 "C49" H 9740 5221 50  0000 L CNN
F 1 "1uF" H 9740 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9663 5025 50  0001 C CNN
F 3 "" H 9625 5175 50  0001 C CNN
F 4 "105-014" H 0   0   50  0001 C CNN "Devtank"
	1    9625 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 5025 9625 4975
Wire Wire Line
	9625 4975 10000 4975
Connection ~ 10000 4975
Wire Wire Line
	10000 4975 10000 4550
$Comp
L power:GND #PWR0124
U 1 1 5C94D51C
P 9625 5350
F 0 "#PWR0124" H 9625 5100 50  0001 C CNN
F 1 "GND" H 9630 5177 50  0000 C CNN
F 2 "" H 9625 5350 50  0001 C CNN
F 3 "" H 9625 5350 50  0001 C CNN
	1    9625 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 5325 9625 5350
Text HLabel 8475 5000 2    60   Output ~ 0
TXP
Text HLabel 8475 5100 2    60   Output ~ 0
TXN
Text HLabel 8475 4650 2    60   Output ~ 0
RXP
Text HLabel 8475 4750 2    60   Output ~ 0
RXN
$Comp
L LoTI_Board-rescue:R-device R72
U 1 1 5D43F29C
P 7500 4450
F 0 "R72" H 7570 4496 50  0000 L CNN
F 1 "49.9R" H 7570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
F 4 "101-514" H 0   0   50  0001 C CNN "Devtank"
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R73
U 1 1 5D44701B
P 7850 4450
F 0 "R73" H 7920 4496 50  0000 L CNN
F 1 "49.9R" H 7920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
F 4 "101-514" H 0   0   50  0001 C CNN "Devtank"
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R71
U 1 1 5D44708F
P 7150 4450
F 0 "R71" H 7220 4496 50  0000 L CNN
F 1 "49.9R" H 7220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
F 4 "101-514" H 0   0   50  0001 C CNN "Devtank"
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R74
U 1 1 5D44716A
P 8200 4450
F 0 "R74" H 8270 4496 50  0000 L CNN
F 1 "49.9R" H 8270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
F 4 "101-514" H 0   0   50  0001 C CNN "Devtank"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+3V3_A #PWR0123
U 1 1 5D47016A
P 8200 4200
F 0 "#PWR0123" H 8200 4050 50  0001 C CNN
F 1 "+3V3_A" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0000 C CNN
F 3 "" H 8200 4200 50  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4225
Wire Wire Line
	7150 4300 7150 4225
Wire Wire Line
	7150 4225 7500 4225
Connection ~ 8200 4225
Wire Wire Line
	8200 4225 8200 4300
Wire Wire Line
	7500 4300 7500 4225
Connection ~ 7500 4225
Wire Wire Line
	7500 4225 7850 4225
Wire Wire Line
	7850 4300 7850 4225
Connection ~ 7850 4225
Wire Wire Line
	7850 4225 8200 4225
Wire Wire Line
	7150 4600 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 8475 4650
Wire Wire Line
	7500 4600 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 8475 4750
Wire Wire Line
	7850 4600 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 8475 5000
Wire Wire Line
	8200 4600 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8475 5100
$Comp
L LoTI_Board-rescue:Test_Point-Connector TP114
U 1 1 5D4972CC
P 9050 2250
F 0 "TP114" H 9000 2450 50  0000 L CNN
F 1 "Test_Point" H 9108 2279 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9050 2425
Wire Wire Line
	9050 2425 9300 2425
$Comp
L LoTI_Board-rescue:Test_Point-Connector TP115
U 1 1 5D49E0D2
P 9050 2850
F 0 "TP115" H 9000 3050 50  0000 L CNN
F 1 "Test_Point" H 9108 2879 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:Test_Point-Connector TP116
U 1 1 5D49E172
P 9050 3450
F 0 "TP116" H 9000 3650 50  0000 L CNN
F 1 "Test_Point" H 9108 3479 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 3025
Wire Wire Line
	9050 3450 9050 3625
Connection ~ 9050 3625
Wire Wire Line
	9050 3625 8700 3625
Text Notes 8325 4325 0    60   ~ 0
49.9R parts to be fitted \nclose to LAN9513
Wire Wire Line
	6375 4650 7150 4650
Wire Wire Line
	6375 4750 7500 4750
Wire Wire Line
	6375 5000 7850 5000
Wire Wire Line
	6375 5100 8200 5100
Text HLabel 7325 5500 2    60   Output ~ 0
nFDX_LED
Text HLabel 7325 5600 2    60   Output ~ 0
nLNKA_LED
Text HLabel 7325 5700 2    60   Output ~ 0
nSPD_LED
Wire Wire Line
	7325 5500 6375 5500
Wire Wire Line
	6375 5600 7325 5600
Wire Wire Line
	6375 5700 7325 5700
$Comp
L LoTI_Board-rescue:Test_Point-Connector TP108
U 1 1 5D5021EF
P 3875 9750
F 0 "TP108" V 3875 9950 50  0000 L CNN
F 1 "Test_Point" H 3933 9779 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4075 9750 50  0001 C CNN
F 3 "~" H 4075 9750 50  0001 C CNN
	1    3875 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 9750 3800 9750
Connection ~ 3800 9750
Wire Wire Line
	3800 9750 3800 9825
$Comp
L LoTI_Board-rescue:Test_Point-Connector TP106
U 1 1 5D50F109
P 1100 9750
F 0 "TP106" V 1100 9950 50  0000 L CNN
F 1 "Test_Point" H 1158 9779 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1300 9750 50  0001 C CNN
F 3 "~" H 1300 9750 50  0001 C CNN
	1    1100 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 9750 1175 9750
Connection ~ 1175 9750
Wire Wire Line
	1175 9750 1175 9825
$Comp
L power:GND #PWR0120
U 1 1 5D517F62
P 6675 6750
F 0 "#PWR0120" H 6675 6500 50  0001 C CNN
F 1 "GND" H 6680 6577 50  0000 C CNN
F 2 "" H 6675 6750 50  0001 C CNN
F 3 "" H 6675 6750 50  0001 C CNN
	1    6675 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 6750 6675 6700
Wire Wire Line
	6675 6700 6375 6700
$Comp
L power:+3V3 #PWR0113
U 1 1 5D51F110
P 3800 7400
F 0 "#PWR0113" H 3800 7250 50  0001 C CNN
F 1 "+3V3" H 3815 7573 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7400 3800 7500
Wire Wire Line
	3800 7900 3975 7900
Wire Wire Line
	3975 7700 3800 7700
Connection ~ 3800 7700
Wire Wire Line
	3975 7600 3800 7600
Connection ~ 3800 7600
Wire Wire Line
	3800 7600 3800 7700
Wire Wire Line
	3975 7500 3800 7500
Connection ~ 3800 7500
Wire Wire Line
	3800 7500 3800 7600
$Comp
L LoTI_Board-rescue:R-device R70
U 1 1 5D545083
P 3700 4650
F 0 "R70" V 3493 4650 50  0000 C CNN
F 1 "12.4K" V 3584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
F 4 "101-513" H 0   0   50  0001 C CNN "Devtank"
	1    3700 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5451C3
P 3425 4700
F 0 "#PWR0107" H 3425 4450 50  0001 C CNN
F 1 "GND" H 3425 4550 50  0000 C CNN
F 2 "" H 3425 4700 50  0001 C CNN
F 3 "" H 3425 4700 50  0001 C CNN
	1    3425 4700
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R68
U 1 1 5D54521E
P 3075 4900
F 0 "R68" V 2868 4900 50  0000 C CNN
F 1 "10K" V 2959 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3005 4900 50  0001 C CNN
F 3 "" H 3075 4900 50  0001 C CNN
F 4 "101-501" H 0   0   50  0001 C CNN "Devtank"
	1    3075 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 4900 3975 4900
Wire Wire Line
	3425 4700 3425 4650
Wire Wire Line
	3425 4650 3550 4650
Wire Wire Line
	3975 4650 3850 4650
$Comp
L power:+3V3 #PWR099
U 1 1 5D55EB92
P 2750 4825
F 0 "#PWR099" H 2750 4675 50  0001 C CNN
F 1 "+3V3" H 2765 4998 50  0000 C CNN
F 2 "" H 2750 4825 50  0001 C CNN
F 3 "" H 2750 4825 50  0001 C CNN
	1    2750 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4825 2750 4900
Wire Wire Line
	2750 4900 2925 4900
$Comp
L LoTI_Board-rescue:R-device R65
U 1 1 5D5692BF
P 2550 7250
F 0 "R65" V 2757 7250 50  0000 C CNN
F 1 "1M" V 2666 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
F 4 "101-512" H 0   0   50  0001 C CNN "Devtank"
	1    2550 7250
	0    -1   -1   0   
$EndComp
Text Notes 6425 5225 0    60   ~ 0
RX and TX pairs to be routed as differential impedance 100R
Text Notes 11500 1900 0    60   ~ 0
USB2.0 to be routed as differential impedance 90R
$Comp
L LoTI_Board-rescue:Crystal_GND24-device Y1
U 1 1 5D56F65E
P 2550 7650
F 0 "Y1" H 2741 7696 50  0000 L CNN
F 1 "25MHz Crystal" H 2741 7605 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm" H 2550 7650 50  0001 C CNN
F 3 "" H 2550 7650 50  0001 C CNN
F 4 "181-001" H 2550 7650 50  0001 C CNN "Devtank"
	1    2550 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5D56F7D3
P 2550 8000
F 0 "#PWR098" H 2550 7750 50  0001 C CNN
F 1 "GND" H 2555 7827 50  0000 C CNN
F 2 "" H 2550 8000 50  0001 C CNN
F 3 "" H 2550 8000 50  0001 C CNN
	1    2550 8000
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C33
U 1 1 5D5789EB
P 2025 7875
F 0 "C33" H 2140 7921 50  0000 L CNN
F 1 "18pF" H 2140 7830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2063 7725 50  0001 C CNN
F 3 "" H 2025 7875 50  0001 C CNN
F 4 "106-010" H 0   0   50  0001 C CNN "Devtank"
	1    2025 7875
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:C-device C37
U 1 1 5D578DA6
P 3075 7875
F 0 "C37" H 3190 7921 50  0000 L CNN
F 1 "18pF" H 3190 7830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3113 7725 50  0001 C CNN
F 3 "" H 3075 7875 50  0001 C CNN
F 4 "106-010" H 0   0   50  0001 C CNN "Devtank"
	1    3075 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7725 3075 7650
Wire Wire Line
	3075 7650 2700 7650
Wire Wire Line
	2025 7725 2025 7650
Wire Wire Line
	2025 7650 2400 7650
Wire Wire Line
	2550 7850 2550 7900
Wire Wire Line
	2550 7900 2325 7900
Wire Wire Line
	2325 7900 2325 7400
Wire Wire Line
	2325 7400 2550 7400
Wire Wire Line
	2550 7400 2550 7450
Wire Wire Line
	2550 8000 2550 7900
Connection ~ 2550 7900
$Comp
L power:GND #PWR096
U 1 1 5D59FB23
P 2025 8125
F 0 "#PWR096" H 2025 7875 50  0001 C CNN
F 1 "GND" H 2030 7952 50  0000 C CNN
F 2 "" H 2025 8125 50  0001 C CNN
F 3 "" H 2025 8125 50  0001 C CNN
	1    2025 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2025 7250
Wire Wire Line
	2025 7250 2025 7650
Connection ~ 2025 7650
Wire Wire Line
	2700 7250 3075 7250
Wire Wire Line
	3075 7250 3075 7650
Connection ~ 3075 7650
$Comp
L power:GND #PWR0105
U 1 1 5D5B5529
P 3075 8125
F 0 "#PWR0105" H 3075 7875 50  0001 C CNN
F 1 "GND" H 3080 7952 50  0000 C CNN
F 2 "" H 3075 8125 50  0001 C CNN
F 3 "" H 3075 8125 50  0001 C CNN
	1    3075 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 8025 3075 8125
Wire Wire Line
	2025 8025 2025 8125
Wire Wire Line
	3975 7000 3075 7000
Wire Wire Line
	3075 7000 3075 7250
Connection ~ 3075 7250
Wire Wire Line
	3975 6750 2025 6750
Wire Wire Line
	2025 6750 2025 7250
Connection ~ 2025 7250
Wire Wire Line
	3800 7700 3800 7900
$Comp
L power:GND #PWR0110
U 1 1 5D5F1889
P 3575 5875
F 0 "#PWR0110" H 3575 5625 50  0001 C CNN
F 1 "GND" H 3580 5702 50  0000 C CNN
F 2 "" H 3575 5875 50  0001 C CNN
F 3 "" H 3575 5875 50  0001 C CNN
	1    3575 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D5F1A56
P 3675 5325
F 0 "#PWR0112" H 3675 5175 50  0001 C CNN
F 1 "+3V3" H 3690 5498 50  0000 C CNN
F 2 "" H 3675 5325 50  0001 C CNN
F 3 "" H 3675 5325 50  0001 C CNN
	1    3675 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5325 3675 5700
Wire Wire Line
	3675 5700 3975 5700
Wire Wire Line
	3975 5600 3575 5600
Wire Wire Line
	3575 5600 3575 5875
$Comp
L LoTI_Board-rescue:C-device C36
U 1 1 5D60A9D4
P 2925 6275
F 0 "C36" H 3040 6321 50  0000 L CNN
F 1 "10nF" H 3040 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2963 6125 50  0001 C CNN
F 3 "" H 2925 6275 50  0001 C CNN
F 4 "105-017" H 0   0   50  0001 C CNN "Devtank"
	1    2925 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D60AD86
P 2925 6475
F 0 "#PWR0103" H 2925 6225 50  0001 C CNN
F 1 "GND" H 2930 6302 50  0000 C CNN
F 2 "" H 2925 6475 50  0001 C CNN
F 3 "" H 2925 6475 50  0001 C CNN
	1    2925 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6475 2925 6425
$Comp
L LoTI_Board-rescue:R-device R67
U 1 1 5D616FCB
P 2925 5850
F 0 "R67" H 2995 5896 50  0000 L CNN
F 1 "10K" H 2995 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2855 5850 50  0001 C CNN
F 3 "" H 2925 5850 50  0001 C CNN
F 4 "101-501" H 0   0   50  0001 C CNN "Devtank"
	1    2925 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D6172EC
P 2925 5625
F 0 "#PWR0102" H 2925 5475 50  0001 C CNN
F 1 "+3V3" H 2940 5798 50  0000 C CNN
F 2 "" H 2925 5625 50  0001 C CNN
F 3 "" H 2925 5625 50  0001 C CNN
	1    2925 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5625 2925 5700
Wire Wire Line
	2925 6000 2925 6100
Wire Wire Line
	3975 6100 2925 6100
Connection ~ 2925 6100
Wire Wire Line
	2925 6100 2925 6125
$Comp
L power:+3V3 #PWR097
U 1 1 5D7D8D56
P 2475 3125
F 0 "#PWR097" H 2475 2975 50  0001 C CNN
F 1 "+3V3" H 2490 3298 50  0000 C CNN
F 2 "" H 2475 3125 50  0001 C CNN
F 3 "" H 2475 3125 50  0001 C CNN
	1    2475 3125
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R66
U 1 1 5D7D8DBF
P 2900 3350
F 0 "R66" V 2693 3350 50  0000 C CNN
F 1 "1K" V 2784 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
F 4 "101-507" H 0   0   50  0001 C CNN "Devtank"
	1    2900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3350 2475 3350
Wire Wire Line
	2475 3350 2475 3125
Wire Wire Line
	3050 3350 3975 3350
$Comp
L LoTI_Board-rescue:R-device R64
U 1 1 5CA7094C
P 2475 6100
F 0 "R64" V 2268 6100 50  0000 C CNN
F 1 "DNF" V 2359 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2405 6100 50  0001 C CNN
F 3 "" H 2475 6100 50  0001 C CNN
	1    2475 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 6100 2925 6100
Wire Wire Line
	2325 6100 1600 6100
Text HLabel 1600 6100 0    60   Input ~ 0
RESET
Wire Wire Line
	11375 5050 11700 5050
Wire Wire Line
	6375 4000 6800 4000
Wire Wire Line
	6375 4100 6800 4100
Wire Wire Line
	6375 4200 6800 4200
Text Label 6800 4000 2    60   ~ 0
EEDO
Text Label 6800 4100 2    60   ~ 0
EECS
Text Label 6800 4200 2    60   ~ 0
EECLK
Wire Wire Line
	3975 4000 3375 4000
Text Label 3375 4000 0    60   ~ 0
EEDI
$Comp
L LoTI_Board-rescue:93LCxxA-memory U9
U 1 1 5EA74A54
P 1700 4400
F 0 "U9" H 1700 4867 50  0000 C CNN
F 1 "93LCxxA" H 1700 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1700 4500 50  0001 C CNN
F 4 "129-004" H 0   0   50  0001 C CNN "Devtank"
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R63
U 1 1 5EA7508E
P 1100 4750
F 0 "R63" H 950 4800 50  0000 C CNN
F 1 "10K" H 975 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1400 4300
Wire Wire Line
	1100 4300 1100 4600
$Comp
L power:GND #PWR095
U 1 1 5EA84139
P 1350 5125
F 0 "#PWR095" H 1350 4875 50  0001 C CNN
F 1 "GND" H 1350 4975 50  0000 C CNN
F 2 "" H 1350 5125 50  0001 C CNN
F 3 "" H 1350 5125 50  0001 C CNN
	1    1350 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1350 4500 1350 5125
$Comp
L power:GND #PWR091
U 1 1 5EA93573
P 1100 5125
F 0 "#PWR091" H 1100 4875 50  0001 C CNN
F 1 "GND" H 1100 4975 50  0000 C CNN
F 2 "" H 1100 5125 50  0001 C CNN
F 3 "" H 1100 5125 50  0001 C CNN
	1    1100 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1100 5125
Wire Wire Line
	1400 4400 650  4400
$Comp
L power:+3V3 #PWR094
U 1 1 5EAB204F
P 1225 3700
F 0 "#PWR094" H 1225 3550 50  0001 C CNN
F 1 "+3V3" H 1240 3873 50  0000 C CNN
F 2 "" H 1225 3700 50  0001 C CNN
F 3 "" H 1225 3700 50  0001 C CNN
	1    1225 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3700 1225 3875
Wire Wire Line
	1225 4200 1400 4200
$Comp
L LoTI_Board-rescue:C-device C30
U 1 1 5EAD1AAC
P 975 3875
F 0 "C30" V 1100 3875 50  0000 L CNN
F 1 "100nF" V 825 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1013 3725 50  0001 C CNN
F 3 "" H 975 3875 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    975  3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 3875 1225 3875
Connection ~ 1225 3875
Wire Wire Line
	1225 3875 1225 4200
$Comp
L power:GND #PWR090
U 1 1 5EAE1FC3
P 700 4025
F 0 "#PWR090" H 700 3775 50  0001 C CNN
F 1 "GND" H 700 3875 50  0000 C CNN
F 2 "" H 700 4025 50  0001 C CNN
F 3 "" H 700 4025 50  0001 C CNN
	1    700  4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4025 700  3875
Wire Wire Line
	700  3875 825  3875
Text Label 650  4400 0    60   ~ 0
EECLK
Wire Wire Line
	2000 4300 2700 4300
Wire Wire Line
	2000 4200 2700 4200
Text Label 2700 4200 2    60   ~ 0
EEDO
Text Label 2700 4300 2    60   ~ 0
EEDI
Wire Wire Line
	11700 2225 12125 2225
Wire Wire Line
	11700 2325 12125 2325
Wire Wire Line
	11700 2825 12125 2825
Wire Wire Line
	11700 2925 12125 2925
Wire Wire Line
	11700 3425 12150 3425
Wire Wire Line
	11700 3525 11975 3525
$Comp
L Devtank:SP3003-02XJ U12
U 1 1 5EA3354F
P 12900 4150
F 0 "U12" H 12725 4565 50  0000 C CNN
F 1 "SP3003-02XJ" H 12725 4474 50  0000 C CNN
F 2 "Devtank_PCB_Lib:SC70-5" H 13050 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 12900 3750 50  0001 C CNN
F 4 "153-004" H 12900 4150 50  0001 C CNN "Devtank"
	1    12900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12500 4000 12150 4000
Wire Wire Line
	12150 4000 12150 3425
Connection ~ 12150 3425
Wire Wire Line
	12150 3425 13125 3425
Wire Wire Line
	12500 4300 11975 4300
Wire Wire Line
	11975 4300 11975 3525
Connection ~ 11975 3525
Wire Wire Line
	11975 3525 13125 3525
$Comp
L power:GND #PWR0129
U 1 1 5EA6658F
P 13900 4475
F 0 "#PWR0129" H 13900 4225 50  0001 C CNN
F 1 "GND" H 13905 4302 50  0000 C CNN
F 2 "" H 13900 4475 50  0001 C CNN
F 3 "" H 13900 4475 50  0001 C CNN
	1    13900 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4150 13900 4150
Wire Wire Line
	13900 4150 13900 4475
$Comp
L power:+5V #PWR0130
U 1 1 5EA78C60
P 14125 3875
F 0 "#PWR0130" H 14125 3725 50  0001 C CNN
F 1 "+5V" H 14140 4048 50  0000 C CNN
F 2 "" H 14125 3875 50  0001 C CNN
F 3 "" H 14125 3875 50  0001 C CNN
	1    14125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 4300 13650 4300
Wire Wire Line
	14125 3875 14125 4300
Wire Wire Line
	10400 9575 10400 9800
Wire Wire Line
	2900 9650 2900 9825
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
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
L LoTI_Board-rescue:G5Q-1-Relay K?
U 1 1 5BE5E5DE
P 4200 2950
AR Path="/5BE5E5DE" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5DE" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5DE" Ref="K1"  Part="1" 
AR Path="/5E0E007A/5BE5E5DE" Ref="K?"  Part="1" 
F 0 "K1" H 4830 3196 50  0000 L CNN
F 1 "HRS1KH-S" H 4830 3105 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 4850 3100 50  0001 L CNN
F 3 "" H 4850 2800 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:D_Schottky-device D?
U 1 1 5BE5E5E5
P 3500 2800
AR Path="/5BE5E5E5" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5E5" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5E5" Ref="D4"  Part="1" 
AR Path="/5E0E007A/5BE5E5E5" Ref="D?"  Part="1" 
F 0 "D4" H 3450 2925 50  0000 L CNN
F 1 "BAT54T1G" H 3325 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    3500 2800
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5BE5E5EC
P 4100 3525
AR Path="/5BE5E5EC" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5EC" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5EC" Ref="Q2"  Part="1" 
AR Path="/5E0E007A/5BE5E5EC" Ref="Q?"  Part="1" 
F 0 "Q2" H 4306 3571 50  0000 L CNN
F 1 "ZXMN6A07F" H 4306 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3625 50  0001 C CNN
F 3 "" H 4100 3525 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    4100 3525
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5E5F3
P 3450 3525
AR Path="/5BE5E5F3" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5F3" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5F3" Ref="R50"  Part="1" 
AR Path="/5E0E007A/5BE5E5F3" Ref="R?"  Part="1" 
F 0 "R50" V 3350 3525 50  0000 C CNN
F 1 "470R" V 3550 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3525 50  0001 C CNN
F 3 "" H 3450 3525 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    3450 3525
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5E5FA
P 3800 3800
AR Path="/5BE5E5FA" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5FA" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5FA" Ref="R52"  Part="1" 
AR Path="/5E0E007A/5BE5E5FA" Ref="R?"  Part="1" 
F 0 "R52" H 3675 3750 50  0000 C CNN
F 1 "10K" H 3650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    3800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3650 3800 3525
Wire Wire Line
	3800 3525 3600 3525
Wire Wire Line
	3800 3525 3900 3525
Connection ~ 3800 3525
$Comp
L power:GND #PWR?
U 1 1 5BE5E605
P 4200 4100
AR Path="/5BE5E605" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E605" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5E605" Ref="#PWR081"  Part="1" 
AR Path="/5E0E007A/5BE5E605" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE5E60B
P 4200 2300
AR Path="/5BE5E60B" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E60B" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5E60B" Ref="#PWR080"  Part="1" 
AR Path="/5E0E007A/5BE5E60B" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 4200 2150 50  0001 C CNN
F 1 "+5V" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	3500 2650 3500 2350
Wire Wire Line
	3500 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	3500 2950 3500 3150
Wire Wire Line
	3500 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3050 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3725 4200 4000
Wire Wire Line
	3800 3950 3800 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4700 2450 4700 2275
Wire Wire Line
	4700 2275 5400 2275
Wire Wire Line
	4500 2450 4500 2150
Wire Wire Line
	4500 2150 5400 2150
Wire Wire Line
	4600 3050 4600 3225
Wire Wire Line
	4600 3225 5400 3225
$Comp
L LoTI_Board-rescue:LED-device D?
U 1 1 5BE5E626
P 3025 2575
AR Path="/5BE5E626" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E626" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5E626" Ref="D2"  Part="1" 
AR Path="/5E0E007A/5BE5E626" Ref="D?"  Part="1" 
F 0 "D2" V 2970 2653 50  0000 L CNN
F 1 "GRN" V 3061 2653 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3025 2575 50  0001 C CNN
F 3 "~" H 3025 2575 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    3025 2575
	0    -1   -1   0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5E62D
P 3025 2975
AR Path="/5BE5E62D" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E62D" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E62D" Ref="R48"  Part="1" 
AR Path="/5E0E007A/5BE5E62D" Ref="R?"  Part="1" 
F 0 "R48" H 2900 2925 50  0000 C CNN
F 1 "2K2" H 2875 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 2975 50  0001 C CNN
F 3 "" H 3025 2975 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    3025 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 2425 3025 2350
Wire Wire Line
	3025 2350 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3025 2725 3025 2825
Wire Wire Line
	3025 3125 3025 3250
Wire Wire Line
	3025 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3325
$Comp
L LoTI_Board-rescue:G5Q-1-Relay K?
U 1 1 5BE5FACF
P 4200 5575
AR Path="/5BE5FACF" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FACF" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5BE5FACF" Ref="K2"  Part="1" 
AR Path="/5E0E007A/5BE5FACF" Ref="K?"  Part="1" 
F 0 "K2" H 4830 5821 50  0000 L CNN
F 1 "HRS1KH-S" H 4830 5730 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 4850 5725 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4850 5425 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    4200 5575
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:D_Schottky-device D?
U 1 1 5BE5FAD5
P 3500 5425
AR Path="/5BE5FAD5" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FAD5" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5FAD5" Ref="D5"  Part="1" 
AR Path="/5E0E007A/5BE5FAD5" Ref="D?"  Part="1" 
F 0 "D5" H 3450 5550 50  0000 L CNN
F 1 "BAT54T1G" H 3325 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 5425 50  0001 C CNN
F 3 "" H 3500 5425 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    3500 5425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5BE5FADB
P 4100 6150
AR Path="/5BE5FADB" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FADB" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5BE5FADB" Ref="Q3"  Part="1" 
AR Path="/5E0E007A/5BE5FADB" Ref="Q?"  Part="1" 
F 0 "Q3" H 4306 6196 50  0000 L CNN
F 1 "ZXMN6A07F" H 4306 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 6250 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5FAE1
P 3450 6150
AR Path="/5BE5FAE1" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FAE1" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5FAE1" Ref="R51"  Part="1" 
AR Path="/5E0E007A/5BE5FAE1" Ref="R?"  Part="1" 
F 0 "R51" V 3350 6150 50  0000 C CNN
F 1 "470R" V 3550 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    3450 6150
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5FAE7
P 3800 6425
AR Path="/5BE5FAE7" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FAE7" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5FAE7" Ref="R53"  Part="1" 
AR Path="/5E0E007A/5BE5FAE7" Ref="R?"  Part="1" 
F 0 "R53" H 3675 6375 50  0000 C CNN
F 1 "10K" H 3650 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6425 50  0001 C CNN
F 3 "" H 3800 6425 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    3800 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6275 3800 6150
Wire Wire Line
	3800 6150 3600 6150
Wire Wire Line
	3800 6150 3900 6150
Connection ~ 3800 6150
$Comp
L power:GND #PWR?
U 1 1 5BE5FAF1
P 4200 6725
AR Path="/5BE5FAF1" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FAF1" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5FAF1" Ref="#PWR083"  Part="1" 
AR Path="/5E0E007A/5BE5FAF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 4200 6475 50  0001 C CNN
F 1 "GND" H 4205 6552 50  0000 C CNN
F 2 "" H 4200 6725 50  0001 C CNN
F 3 "" H 4200 6725 50  0001 C CNN
	1    4200 6725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE5FAF7
P 4200 4925
AR Path="/5BE5FAF7" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FAF7" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5FAF7" Ref="#PWR082"  Part="1" 
AR Path="/5E0E007A/5BE5FAF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 4200 4775 50  0001 C CNN
F 1 "+5V" H 4215 5098 50  0000 C CNN
F 2 "" H 4200 4925 50  0001 C CNN
F 3 "" H 4200 4925 50  0001 C CNN
	1    4200 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4925 4200 4975
Wire Wire Line
	3500 5275 3500 4975
Wire Wire Line
	3500 4975 4200 4975
Connection ~ 4200 4975
Wire Wire Line
	4200 4975 4200 5075
Wire Wire Line
	3500 5575 3500 5775
Wire Wire Line
	3500 5775 4200 5775
Wire Wire Line
	4200 5775 4200 5875
Wire Wire Line
	4200 5675 4200 5775
Connection ~ 4200 5775
Wire Wire Line
	4200 6350 4200 6625
Wire Wire Line
	3800 6575 3800 6625
Wire Wire Line
	3800 6625 4200 6625
Connection ~ 4200 6625
Wire Wire Line
	4200 6625 4200 6725
Wire Wire Line
	4700 5075 4700 4900
Wire Wire Line
	4700 4900 5400 4900
Wire Wire Line
	4500 5075 4500 4775
Wire Wire Line
	4500 4775 5400 4775
Wire Wire Line
	4600 5675 4600 5850
Wire Wire Line
	4600 5850 5400 5850
$Comp
L LoTI_Board-rescue:LED-device D?
U 1 1 5BE5FB12
P 3025 5200
AR Path="/5BE5FB12" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FB12" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5FB12" Ref="D3"  Part="1" 
AR Path="/5E0E007A/5BE5FB12" Ref="D?"  Part="1" 
F 0 "D3" V 2970 5278 50  0000 L CNN
F 1 "GRN" V 3061 5278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3025 5200 50  0001 C CNN
F 3 "~" H 3025 5200 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    3025 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE5FB18
P 3025 5600
AR Path="/5BE5FB18" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5FB18" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5FB18" Ref="R49"  Part="1" 
AR Path="/5E0E007A/5BE5FB18" Ref="R?"  Part="1" 
F 0 "R49" H 2900 5550 50  0000 C CNN
F 1 "2K2" H 2875 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 5600 50  0001 C CNN
F 3 "" H 3025 5600 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    3025 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 5050 3025 4975
Wire Wire Line
	3025 4975 3500 4975
Connection ~ 3500 4975
Wire Wire Line
	3025 5350 3025 5450
Wire Wire Line
	3025 5750 3025 5875
Wire Wire Line
	3025 5875 4200 5875
Connection ~ 4200 5875
Wire Wire Line
	4200 5875 4200 5950
$Comp
L LoTI_Board-rescue:G5Q-1-Relay K?
U 1 1 5BE624A2
P 8325 2950
AR Path="/5BE624A2" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5BE624A2" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5BE624A2" Ref="K3"  Part="1" 
AR Path="/5E0E007A/5BE624A2" Ref="K?"  Part="1" 
F 0 "K3" H 8955 3196 50  0000 L CNN
F 1 "HRS1KH-S" H 8955 3105 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 8975 3100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8975 2800 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    8325 2950
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:D_Schottky-device D?
U 1 1 5BE624A8
P 7625 2800
AR Path="/5BE624A8" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE624A8" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE624A8" Ref="D8"  Part="1" 
AR Path="/5E0E007A/5BE624A8" Ref="D?"  Part="1" 
F 0 "D8" H 7575 2925 50  0000 L CNN
F 1 "BAT54T1G" H 7450 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7625 2800 50  0001 C CNN
F 3 "" H 7625 2800 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    7625 2800
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5BE624AE
P 8225 3525
AR Path="/5BE624AE" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5BE624AE" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5BE624AE" Ref="Q4"  Part="1" 
AR Path="/5E0E007A/5BE624AE" Ref="Q?"  Part="1" 
F 0 "Q4" H 8431 3571 50  0000 L CNN
F 1 "ZXMN6A07F" H 8431 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8425 3625 50  0001 C CNN
F 3 "" H 8225 3525 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    8225 3525
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE624B4
P 7575 3525
AR Path="/5BE624B4" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE624B4" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE624B4" Ref="R56"  Part="1" 
AR Path="/5E0E007A/5BE624B4" Ref="R?"  Part="1" 
F 0 "R56" V 7475 3525 50  0000 C CNN
F 1 "470R" V 7675 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 3525 50  0001 C CNN
F 3 "" H 7575 3525 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    7575 3525
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE624BA
P 7925 3800
AR Path="/5BE624BA" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE624BA" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE624BA" Ref="R58"  Part="1" 
AR Path="/5E0E007A/5BE624BA" Ref="R?"  Part="1" 
F 0 "R58" H 7800 3750 50  0000 C CNN
F 1 "10K" H 7775 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7855 3800 50  0001 C CNN
F 3 "" H 7925 3800 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    7925 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 3650 7925 3525
Wire Wire Line
	7925 3525 7725 3525
Wire Wire Line
	7925 3525 8025 3525
Connection ~ 7925 3525
$Comp
L power:GND #PWR?
U 1 1 5BE624C4
P 8325 4100
AR Path="/5BE624C4" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE624C4" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE624C4" Ref="#PWR085"  Part="1" 
AR Path="/5E0E007A/5BE624C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 8325 3850 50  0001 C CNN
F 1 "GND" H 8330 3927 50  0000 C CNN
F 2 "" H 8325 4100 50  0001 C CNN
F 3 "" H 8325 4100 50  0001 C CNN
	1    8325 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE624CA
P 8325 2300
AR Path="/5BE624CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE624CA" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE624CA" Ref="#PWR084"  Part="1" 
AR Path="/5E0E007A/5BE624CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 8325 2150 50  0001 C CNN
F 1 "+5V" H 8340 2473 50  0000 C CNN
F 2 "" H 8325 2300 50  0001 C CNN
F 3 "" H 8325 2300 50  0001 C CNN
	1    8325 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2300 8325 2350
Wire Wire Line
	7625 2650 7625 2350
Wire Wire Line
	7625 2350 8325 2350
Connection ~ 8325 2350
Wire Wire Line
	8325 2350 8325 2450
Wire Wire Line
	7625 2950 7625 3150
Wire Wire Line
	7625 3150 8325 3150
Wire Wire Line
	8325 3150 8325 3250
Wire Wire Line
	8325 3050 8325 3150
Connection ~ 8325 3150
Wire Wire Line
	8325 3725 8325 4000
Wire Wire Line
	7925 3950 7925 4000
Wire Wire Line
	7925 4000 8325 4000
Connection ~ 8325 4000
Wire Wire Line
	8325 4000 8325 4100
Wire Wire Line
	8825 2450 8825 2275
Wire Wire Line
	8825 2275 9525 2275
Wire Wire Line
	8625 2450 8625 2150
Wire Wire Line
	8625 2150 9525 2150
Wire Wire Line
	8725 3050 8725 3225
Wire Wire Line
	8725 3225 9525 3225
$Comp
L LoTI_Board-rescue:LED-device D?
U 1 1 5BE624E5
P 7150 2575
AR Path="/5BE624E5" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE624E5" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE624E5" Ref="D6"  Part="1" 
AR Path="/5E0E007A/5BE624E5" Ref="D?"  Part="1" 
F 0 "D6" V 7095 2653 50  0000 L CNN
F 1 "GRN" V 7186 2653 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 2575 50  0001 C CNN
F 3 "~" H 7150 2575 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    7150 2575
	0    -1   -1   0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE624EB
P 7150 2975
AR Path="/5BE624EB" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE624EB" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE624EB" Ref="R54"  Part="1" 
AR Path="/5E0E007A/5BE624EB" Ref="R?"  Part="1" 
F 0 "R54" H 7025 2925 50  0000 C CNN
F 1 "2K2" H 7000 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2975 50  0001 C CNN
F 3 "" H 7150 2975 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    7150 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2425 7150 2350
Wire Wire Line
	7150 2350 7625 2350
Connection ~ 7625 2350
Wire Wire Line
	7150 2725 7150 2825
Wire Wire Line
	7150 3125 7150 3250
Wire Wire Line
	7150 3250 8325 3250
Connection ~ 8325 3250
Wire Wire Line
	8325 3250 8325 3325
$Comp
L LoTI_Board-rescue:G5Q-1-Relay K?
U 1 1 5BE62503
P 8325 5575
AR Path="/5BE62503" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5BE62503" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5BE62503" Ref="K4"  Part="1" 
AR Path="/5E0E007A/5BE62503" Ref="K?"  Part="1" 
F 0 "K4" H 8955 5821 50  0000 L CNN
F 1 "HRS1KH-S" H 8955 5730 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 8975 5725 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8975 5425 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    8325 5575
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:D_Schottky-device D?
U 1 1 5BE62509
P 7625 5425
AR Path="/5BE62509" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE62509" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE62509" Ref="D9"  Part="1" 
AR Path="/5E0E007A/5BE62509" Ref="D?"  Part="1" 
F 0 "D9" H 7575 5550 50  0000 L CNN
F 1 "BAT54T1G" H 7450 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7625 5425 50  0001 C CNN
F 3 "" H 7625 5425 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    7625 5425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5BE6250F
P 8225 6150
AR Path="/5BE6250F" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5BE6250F" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5BE6250F" Ref="Q5"  Part="1" 
AR Path="/5E0E007A/5BE6250F" Ref="Q?"  Part="1" 
F 0 "Q5" H 8431 6196 50  0000 L CNN
F 1 "ZXMN6A07F" H 8431 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8425 6250 50  0001 C CNN
F 3 "" H 8225 6150 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    8225 6150
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE62515
P 7575 6150
AR Path="/5BE62515" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE62515" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE62515" Ref="R57"  Part="1" 
AR Path="/5E0E007A/5BE62515" Ref="R?"  Part="1" 
F 0 "R57" V 7475 6150 50  0000 C CNN
F 1 "470R" V 7675 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 6150 50  0001 C CNN
F 3 "" H 7575 6150 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    7575 6150
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE6251B
P 7925 6425
AR Path="/5BE6251B" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE6251B" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE6251B" Ref="R59"  Part="1" 
AR Path="/5E0E007A/5BE6251B" Ref="R?"  Part="1" 
F 0 "R59" H 7800 6375 50  0000 C CNN
F 1 "10K" H 7775 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7855 6425 50  0001 C CNN
F 3 "" H 7925 6425 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    7925 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 6275 7925 6150
Wire Wire Line
	7925 6150 7725 6150
Wire Wire Line
	7925 6150 8025 6150
Connection ~ 7925 6150
$Comp
L power:GND #PWR?
U 1 1 5BE62525
P 8325 6725
AR Path="/5BE62525" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE62525" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE62525" Ref="#PWR087"  Part="1" 
AR Path="/5E0E007A/5BE62525" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 8325 6475 50  0001 C CNN
F 1 "GND" H 8330 6552 50  0000 C CNN
F 2 "" H 8325 6725 50  0001 C CNN
F 3 "" H 8325 6725 50  0001 C CNN
	1    8325 6725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE6252B
P 8325 4925
AR Path="/5BE6252B" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE6252B" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE6252B" Ref="#PWR086"  Part="1" 
AR Path="/5E0E007A/5BE6252B" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 8325 4775 50  0001 C CNN
F 1 "+5V" H 8340 5098 50  0000 C CNN
F 2 "" H 8325 4925 50  0001 C CNN
F 3 "" H 8325 4925 50  0001 C CNN
	1    8325 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4925 8325 4975
Wire Wire Line
	7625 5275 7625 4975
Wire Wire Line
	7625 4975 8325 4975
Connection ~ 8325 4975
Wire Wire Line
	8325 4975 8325 5075
Wire Wire Line
	7625 5575 7625 5775
Wire Wire Line
	7625 5775 8325 5775
Wire Wire Line
	8325 5775 8325 5875
Wire Wire Line
	8325 5675 8325 5775
Connection ~ 8325 5775
Wire Wire Line
	8325 6350 8325 6625
Wire Wire Line
	7925 6575 7925 6625
Wire Wire Line
	7925 6625 8325 6625
Connection ~ 8325 6625
Wire Wire Line
	8325 6625 8325 6725
Wire Wire Line
	8825 5075 8825 4900
Wire Wire Line
	8825 4900 9525 4900
Wire Wire Line
	8625 5075 8625 4775
Wire Wire Line
	8625 4775 9525 4775
Wire Wire Line
	8725 5675 8725 5850
Wire Wire Line
	8725 5850 9525 5850
$Comp
L LoTI_Board-rescue:LED-device D?
U 1 1 5BE62546
P 7150 5200
AR Path="/5BE62546" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE62546" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE62546" Ref="D7"  Part="1" 
AR Path="/5E0E007A/5BE62546" Ref="D?"  Part="1" 
F 0 "D7" V 7095 5278 50  0000 L CNN
F 1 "GRN" V 7186 5278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    7150 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5BE6254C
P 7150 5600
AR Path="/5BE6254C" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE6254C" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE6254C" Ref="R55"  Part="1" 
AR Path="/5E0E007A/5BE6254C" Ref="R?"  Part="1" 
F 0 "R55" H 7025 5550 50  0000 C CNN
F 1 "2K2" H 7000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    7150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5050 7150 4975
Wire Wire Line
	7150 4975 7625 4975
Connection ~ 7625 4975
Wire Wire Line
	7150 5350 7150 5450
Wire Wire Line
	7150 5750 7150 5875
Wire Wire Line
	7150 5875 8325 5875
Connection ~ 8325 5875
Wire Wire Line
	8325 5875 8325 5950
Text HLabel 2400 3525 0    60   Input ~ 0
CH1_OUT
Text HLabel 2400 6150 0    60   Input ~ 0
CH2_OUT
Text HLabel 6525 3525 0    60   Input ~ 0
CH3_OUT
Text HLabel 6525 6150 0    60   Input ~ 0
CH4_OUT
Text HLabel 5400 3225 2    60   Output ~ 0
OUT1_COM
Text HLabel 5400 2275 2    60   Output ~ 0
OUT1_NO
Text HLabel 5400 2150 2    60   Output ~ 0
OUT1_NC
Text HLabel 9525 2150 2    60   Output ~ 0
OUT3_NC
Text HLabel 9525 2275 2    60   Output ~ 0
OUT3_NO
Text HLabel 9525 3225 2    60   Output ~ 0
OUT3_COM
Text HLabel 5400 4775 2    60   Output ~ 0
OUT2_NC
Text HLabel 5400 4900 2    60   Output ~ 0
OUT2_NO
Text HLabel 5400 5850 2    60   Output ~ 0
OUT2_COM
Text HLabel 9525 4775 2    60   Output ~ 0
OUT4_NC
Text HLabel 9525 4900 2    60   Output ~ 0
OUT4_NO
Text HLabel 9525 5850 2    60   Output ~ 0
OUT4_COM
$Comp
L LoTI_Board-rescue:G5Q-1-Relay K?
U 1 1 5C37B22A
P 12600 2950
AR Path="/5C37B22A" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5C37B22A" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5C37B22A" Ref="K5"  Part="1" 
AR Path="/5E0E007A/5C37B22A" Ref="K?"  Part="1" 
F 0 "K5" H 13230 3196 50  0000 L CNN
F 1 "HRS1KH-S" H 13230 3105 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 13250 3100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 13250 2800 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    12600 2950
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:D_Schottky-device D?
U 1 1 5C37B230
P 11900 2800
AR Path="/5C37B230" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5C37B230" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5C37B230" Ref="D11"  Part="1" 
AR Path="/5E0E007A/5C37B230" Ref="D?"  Part="1" 
F 0 "D11" H 11850 2925 50  0000 L CNN
F 1 "BAT54T1G" H 11725 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 11900 2800 50  0001 C CNN
F 3 "" H 11900 2800 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    11900 2800
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5C37B236
P 12500 3525
AR Path="/5C37B236" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5C37B236" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5C37B236" Ref="Q6"  Part="1" 
AR Path="/5E0E007A/5C37B236" Ref="Q?"  Part="1" 
F 0 "Q6" H 12706 3571 50  0000 L CNN
F 1 "ZXMN6A07F" H 12706 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12700 3625 50  0001 C CNN
F 3 "" H 12500 3525 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    12500 3525
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5C37B23C
P 11850 3525
AR Path="/5C37B23C" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5C37B23C" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5C37B23C" Ref="R61"  Part="1" 
AR Path="/5E0E007A/5C37B23C" Ref="R?"  Part="1" 
F 0 "R61" V 11750 3525 50  0000 C CNN
F 1 "470R" V 11950 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 3525 50  0001 C CNN
F 3 "" H 11850 3525 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    11850 3525
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5C37B242
P 12200 3800
AR Path="/5C37B242" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5C37B242" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5C37B242" Ref="R62"  Part="1" 
AR Path="/5E0E007A/5C37B242" Ref="R?"  Part="1" 
F 0 "R62" H 12075 3750 50  0000 C CNN
F 1 "10K" H 12050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12130 3800 50  0001 C CNN
F 3 "" H 12200 3800 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    12200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 3650 12200 3525
Wire Wire Line
	12200 3525 12000 3525
Wire Wire Line
	12200 3525 12300 3525
Connection ~ 12200 3525
$Comp
L power:GND #PWR?
U 1 1 5C37B24C
P 12600 4100
AR Path="/5C37B24C" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5C37B24C" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5C37B24C" Ref="#PWR089"  Part="1" 
AR Path="/5E0E007A/5C37B24C" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 12600 3850 50  0001 C CNN
F 1 "GND" H 12605 3927 50  0000 C CNN
F 2 "" H 12600 4100 50  0001 C CNN
F 3 "" H 12600 4100 50  0001 C CNN
	1    12600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C37B252
P 12600 2300
AR Path="/5C37B252" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5C37B252" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5C37B252" Ref="#PWR088"  Part="1" 
AR Path="/5E0E007A/5C37B252" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 12600 2150 50  0001 C CNN
F 1 "+5V" H 12615 2473 50  0000 C CNN
F 2 "" H 12600 2300 50  0001 C CNN
F 3 "" H 12600 2300 50  0001 C CNN
	1    12600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2300 12600 2350
Wire Wire Line
	11900 2650 11900 2350
Wire Wire Line
	11900 2350 12600 2350
Connection ~ 12600 2350
Wire Wire Line
	12600 2350 12600 2450
Wire Wire Line
	11900 2950 11900 3150
Wire Wire Line
	11900 3150 12600 3150
Wire Wire Line
	12600 3150 12600 3250
Wire Wire Line
	12600 3050 12600 3150
Connection ~ 12600 3150
Wire Wire Line
	12600 3725 12600 4000
Wire Wire Line
	12200 3950 12200 4000
Wire Wire Line
	12200 4000 12600 4000
Connection ~ 12600 4000
Wire Wire Line
	12600 4000 12600 4100
Wire Wire Line
	13100 2450 13100 2275
Wire Wire Line
	13100 2275 13800 2275
Wire Wire Line
	12900 2450 12900 2150
Wire Wire Line
	12900 2150 13800 2150
Wire Wire Line
	13000 3050 13000 3225
Wire Wire Line
	13000 3225 13800 3225
$Comp
L LoTI_Board-rescue:LED-device D?
U 1 1 5C37B26D
P 11425 2575
AR Path="/5C37B26D" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5C37B26D" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5C37B26D" Ref="D10"  Part="1" 
AR Path="/5E0E007A/5C37B26D" Ref="D?"  Part="1" 
F 0 "D10" V 11370 2653 50  0000 L CNN
F 1 "GRN" V 11461 2653 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11425 2575 50  0001 C CNN
F 3 "~" H 11425 2575 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    11425 2575
	0    -1   -1   0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R?
U 1 1 5C37B273
P 11425 2975
AR Path="/5C37B273" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5C37B273" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5C37B273" Ref="R60"  Part="1" 
AR Path="/5E0E007A/5C37B273" Ref="R?"  Part="1" 
F 0 "R60" H 11300 2925 50  0000 C CNN
F 1 "2K2" H 11275 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11355 2975 50  0001 C CNN
F 3 "" H 11425 2975 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    11425 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	11425 2425 11425 2350
Wire Wire Line
	11425 2350 11900 2350
Connection ~ 11900 2350
Wire Wire Line
	11425 2725 11425 2825
Wire Wire Line
	11425 3125 11425 3250
Wire Wire Line
	11425 3250 12600 3250
Connection ~ 12600 3250
Wire Wire Line
	12600 3250 12600 3325
Text HLabel 10800 3525 0    60   Input ~ 0
CH5_OUT
Text HLabel 13800 2150 2    60   Output ~ 0
OUT5_NC
Text HLabel 13800 2275 2    60   Output ~ 0
OUT5_NO
Text HLabel 13800 3225 2    60   Output ~ 0
OUT5_COM
Wire Wire Line
	2400 6150 3300 6150
Wire Wire Line
	2400 3525 3300 3525
Wire Wire Line
	6525 3525 7425 3525
Wire Wire Line
	6525 6150 7425 6150
Wire Wire Line
	10800 3525 11700 3525
$EndSCHEMATC

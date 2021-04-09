EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "LoTI Board"
Date "2020-07-01"
Rev "Rev B"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4950 1700 0    100  ~ 20
3V3 BI-DIRECTIONAL IO (5V TOLERANT)
Wire Wire Line
	3800 3125 3800 2900
Wire Wire Line
	4200 2900 4200 3125
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2900 4200 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3125 4000 2900
Wire Wire Line
	3800 2725 3800 2900
Wire Wire Line
	3850 5475 4050 5475
Wire Wire Line
	3850 5225 3850 5475
Wire Wire Line
	4050 5475 4050 5225
Connection ~ 4050 5475
Wire Wire Line
	4250 5475 4050 5475
Wire Wire Line
	4250 5225 4250 5475
Wire Wire Line
	4200 3425 4200 4075
Wire Wire Line
	4000 3425 4000 3875
$Comp
L LoTI_Board-rescue:BAV99-Diode D18
U 2 1 5C6F696C
P 4200 3275
AR Path="/5C358B39/5C6F696C" Ref="D18"  Part="2" 
AR Path="/5E6992BF/5C6F696C" Ref="D?"  Part="1" 
F 0 "D18" H 4250 3375 50  0000 L CNN
F 1 "BAV99" H 3975 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4200 3375 50  0001 C CNN
F 4 "134-001" H 4200 3275 50  0001 C CNN "Devtank"
	2    4200 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D16
U 2 1 5C6F6973
P 4000 3275
AR Path="/5C358B39/5C6F6973" Ref="D16"  Part="2" 
AR Path="/5E6992BF/5C6F6973" Ref="D?"  Part="1" 
F 0 "D16" H 4050 3375 50  0000 L CNN
F 1 "BAV99" H 3775 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4000 3375 50  0001 C CNN
F 4 "134-001" H 4000 3275 50  0001 C CNN "Devtank"
	2    4000 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D18
U 1 1 5C6F697A
P 4250 5075
AR Path="/5C358B39/5C6F697A" Ref="D18"  Part="1" 
AR Path="/5E6992BF/5C6F697A" Ref="D?"  Part="1" 
F 0 "D18" H 4325 5175 50  0000 L CNN
F 1 "BAV99" H 4025 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4250 5175 50  0001 C CNN
F 4 "134-001" H 4250 5075 50  0001 C CNN "Devtank"
	1    4250 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D16
U 1 1 5C6F6981
P 4050 5075
AR Path="/5C358B39/5C6F6981" Ref="D16"  Part="1" 
AR Path="/5E6992BF/5C6F6981" Ref="D?"  Part="1" 
F 0 "D16" H 4125 5175 50  0000 L CNN
F 1 "BAV99" H 3825 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4050 5175 50  0001 C CNN
F 4 "134-001" H 4050 5075 50  0001 C CNN "Devtank"
	1    4050 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3425 3800 3675
Connection ~ 4200 4075
Wire Wire Line
	3650 4075 4200 4075
Connection ~ 4000 3875
Wire Wire Line
	3650 3875 4000 3875
Connection ~ 3800 3675
Wire Wire Line
	3650 3675 3800 3675
$Comp
L LoTI_Board-rescue:R-device R125
U 1 1 5C6F69A0
P 3500 3675
AR Path="/5C358B39/5C6F69A0" Ref="R125"  Part="1" 
AR Path="/5E6992BF/5C6F69A0" Ref="R?"  Part="1" 
F 0 "R125" V 3425 3625 50  0000 L CNN
F 1 "1K" V 3500 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3675 50  0001 C CNN
F 3 "" H 3500 3675 50  0001 C CNN
F 4 "101-012" V 3500 3675 50  0001 C CNN "Devtank"
	1    3500 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5C6F69A6
P 4850 5625
AR Path="/5C358B39/5C6F69A6" Ref="#PWR0196"  Part="1" 
AR Path="/5E6992BF/5C6F69A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 4850 5375 50  0001 C CNN
F 1 "GND" H 4855 5452 50  0000 C CNN
F 2 "" H 4850 5625 50  0001 C CNN
F 3 "" H 4850 5625 50  0001 C CNN
	1    4850 5625
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D14
U 1 1 5C6F69AD
P 3850 5075
AR Path="/5C358B39/5C6F69AD" Ref="D14"  Part="1" 
AR Path="/5E6992BF/5C6F69AD" Ref="D?"  Part="1" 
F 0 "D14" H 3925 5175 50  0000 L CNN
F 1 "BAV99" H 3625 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3850 5175 50  0001 C CNN
F 4 "134-001" H 3850 5075 50  0001 C CNN "Devtank"
	1    3850 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D14
U 2 1 5C6F69B4
P 3800 3275
AR Path="/5C358B39/5C6F69B4" Ref="D14"  Part="2" 
AR Path="/5E6992BF/5C6F69B4" Ref="D?"  Part="1" 
F 0 "D14" H 3850 3375 50  0000 L CNN
F 1 "BAV99" H 3575 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3800 3375 50  0001 C CNN
F 4 "134-001" H 3800 3275 50  0001 C CNN "Devtank"
	2    3800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 4075 3350 4075
Wire Wire Line
	3125 3875 3350 3875
Wire Wire Line
	3125 3675 3350 3675
Text Notes 4975 1850 0    60   ~ 0
Max 3mA per GPIO
$Comp
L LoTI_Board-rescue:R-device R126
U 1 1 5C72D67A
P 3500 3875
AR Path="/5C358B39/5C72D67A" Ref="R126"  Part="1" 
AR Path="/5E6992BF/5C72D67A" Ref="R?"  Part="1" 
F 0 "R126" V 3425 3825 50  0000 L CNN
F 1 "1K" V 3500 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3875 50  0001 C CNN
F 3 "" H 3500 3875 50  0001 C CNN
F 4 "101-012" V 3500 3875 50  0001 C CNN "Devtank"
	1    3500 3875
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R127
U 1 1 5C72D782
P 3500 4075
AR Path="/5C358B39/5C72D782" Ref="R127"  Part="1" 
AR Path="/5E6992BF/5C72D782" Ref="R?"  Part="1" 
F 0 "R127" V 3425 4025 50  0000 L CNN
F 1 "1K" V 3500 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4075 50  0001 C CNN
F 3 "" H 3500 4075 50  0001 C CNN
F 4 "101-012" V 3500 4075 50  0001 C CNN "Devtank"
	1    3500 4075
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 5C72E068
P 3800 2725
AR Path="/5C358B39/5C72E068" Ref="#PWR0194"  Part="1" 
AR Path="/5E6992BF/5C72E068" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 3800 2575 50  0001 C CNN
F 1 "+3V3" H 3815 2898 50  0000 C CNN
F 2 "" H 3800 2725 50  0001 C CNN
F 3 "" H 3800 2725 50  0001 C CNN
	1    3800 2725
	1    0    0    -1  
$EndComp
Text HLabel 3125 3675 0    60   BiDi ~ 0
IO1_GPIOEXT
Text HLabel 3125 3875 0    60   BiDi ~ 0
IO2_GPIOEXT
Text HLabel 3125 4075 0    60   BiDi ~ 0
IO3_GPIOEXT
Text HLabel 5875 3675 2    60   Output ~ 0
IO1_GPIOINT
Text HLabel 5875 3875 2    60   Output ~ 0
IO2_GPIOINT
Text HLabel 5875 4075 2    60   Output ~ 0
IO3_GPIOINT
Wire Wire Line
	3800 3675 3850 3675
Wire Wire Line
	4200 4075 4250 4075
Wire Wire Line
	4000 3875 4050 3875
Wire Wire Line
	3125 4275 3350 4275
$Comp
L LoTI_Board-rescue:R-device R128
U 1 1 5C81CFA4
P 3500 4275
AR Path="/5C358B39/5C81CFA4" Ref="R128"  Part="1" 
AR Path="/5E6992BF/5C81CFA4" Ref="R?"  Part="1" 
F 0 "R128" V 3425 4225 50  0000 L CNN
F 1 "1K" V 3500 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4275 50  0001 C CNN
F 3 "" H 3500 4275 50  0001 C CNN
F 4 "101-012" V 3500 4275 50  0001 C CNN "Devtank"
	1    3500 4275
	0    1    1    0   
$EndComp
Text HLabel 3125 4275 0    60   BiDi ~ 0
IO4_GPIOEXT
Text HLabel 5875 4275 2    60   Output ~ 0
IO4_GPIOINT
Wire Wire Line
	3650 4275 4400 4275
Wire Wire Line
	3125 4475 3350 4475
$Comp
L LoTI_Board-rescue:R-device R129
U 1 1 5C875B29
P 3500 4475
AR Path="/5C358B39/5C875B29" Ref="R129"  Part="1" 
AR Path="/5E6992BF/5C875B29" Ref="R?"  Part="1" 
F 0 "R129" V 3425 4425 50  0000 L CNN
F 1 "1K" V 3500 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4475 50  0001 C CNN
F 3 "" H 3500 4475 50  0001 C CNN
F 4 "101-012" V 3500 4475 50  0001 C CNN "Devtank"
	1    3500 4475
	0    1    1    0   
$EndComp
Text HLabel 3125 4475 0    60   BiDi ~ 0
IO5_GPIOEXT
Text HLabel 5875 4475 2    60   Output ~ 0
IO5_GPIOINT
Wire Wire Line
	3650 4475 4600 4475
Wire Wire Line
	3125 4675 3350 4675
$Comp
L LoTI_Board-rescue:R-device R130
U 1 1 5C8CEAFE
P 3500 4675
AR Path="/5C358B39/5C8CEAFE" Ref="R130"  Part="1" 
AR Path="/5E6992BF/5C8CEAFE" Ref="R?"  Part="1" 
F 0 "R130" V 3425 4625 50  0000 L CNN
F 1 "1K" V 3500 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4675 50  0001 C CNN
F 3 "" H 3500 4675 50  0001 C CNN
F 4 "101-012" V 3500 4675 50  0001 C CNN "Devtank"
	1    3500 4675
	0    1    1    0   
$EndComp
Text HLabel 3125 4675 0    60   BiDi ~ 0
IO6_GPIOEXT
Text HLabel 5875 4675 2    60   Output ~ 0
IO6_GPIOINT
Wire Wire Line
	3650 4675 4800 4675
$Comp
L LoTI_Board-rescue:BAV99-Diode D20
U 1 1 5C8FC445
P 4450 5075
AR Path="/5C358B39/5C8FC445" Ref="D20"  Part="1" 
AR Path="/5E6992BF/5C8FC445" Ref="D?"  Part="1" 
F 0 "D20" H 4525 5175 50  0000 L CNN
F 1 "BAV99" H 4225 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4450 5175 50  0001 C CNN
F 4 "134-001" H 4450 5075 50  0001 C CNN "Devtank"
	1    4450 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D22
U 1 1 5C8FC54D
P 4650 5075
AR Path="/5C358B39/5C8FC54D" Ref="D22"  Part="1" 
AR Path="/5E6992BF/5C8FC54D" Ref="D?"  Part="1" 
F 0 "D22" H 4725 5175 50  0000 L CNN
F 1 "BAV99" H 4425 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4650 5175 50  0001 C CNN
F 4 "134-001" H 4650 5075 50  0001 C CNN "Devtank"
	1    4650 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D24
U 1 1 5C8FC667
P 4850 5075
AR Path="/5C358B39/5C8FC667" Ref="D24"  Part="1" 
AR Path="/5E6992BF/5C8FC667" Ref="D?"  Part="1" 
F 0 "D24" H 4925 5175 50  0000 L CNN
F 1 "BAV99" H 4625 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4850 5175 50  0001 C CNN
F 4 "134-001" H 4850 5075 50  0001 C CNN "Devtank"
	1    4850 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3425 4400 4275
Connection ~ 4400 4275
Wire Wire Line
	4400 4275 4450 4275
Wire Wire Line
	4600 3425 4600 4475
Connection ~ 4600 4475
Wire Wire Line
	4600 4475 4650 4475
Wire Wire Line
	4800 3425 4800 4675
Connection ~ 4800 4675
Wire Wire Line
	4800 4675 4850 4675
Connection ~ 3800 2900
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3125
Connection ~ 4200 2900
Wire Wire Line
	4600 3125 4600 2900
Wire Wire Line
	4600 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4800 3125 4800 2900
Wire Wire Line
	4800 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	3850 3675 3850 4925
Connection ~ 3850 3675
Wire Wire Line
	4050 3875 4050 4925
Connection ~ 4050 3875
Wire Wire Line
	4250 4075 4250 4925
Connection ~ 4250 4075
$Comp
L LoTI_Board-rescue:BAV99-Diode D20
U 2 1 5CAF93E8
P 4400 3275
AR Path="/5C358B39/5CAF93E8" Ref="D20"  Part="2" 
AR Path="/5E6992BF/5CAF93E8" Ref="D?"  Part="1" 
F 0 "D20" H 4450 3375 50  0000 L CNN
F 1 "BAV99" H 4175 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4400 3375 50  0001 C CNN
F 4 "134-001" H 4400 3275 50  0001 C CNN "Devtank"
	2    4400 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D22
U 2 1 5CAF9502
P 4600 3275
AR Path="/5C358B39/5CAF9502" Ref="D22"  Part="2" 
AR Path="/5E6992BF/5CAF9502" Ref="D?"  Part="1" 
F 0 "D22" H 4650 3375 50  0000 L CNN
F 1 "BAV99" H 4375 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4600 3375 50  0001 C CNN
F 4 "134-001" H 4600 3275 50  0001 C CNN "Devtank"
	2    4600 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D24
U 2 1 5CAF960E
P 4800 3275
AR Path="/5C358B39/5CAF960E" Ref="D24"  Part="2" 
AR Path="/5E6992BF/5CAF960E" Ref="D?"  Part="1" 
F 0 "D24" H 4850 3375 50  0000 L CNN
F 1 "BAV99" H 4575 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4800 3375 50  0001 C CNN
F 4 "134-001" H 4800 3275 50  0001 C CNN "Devtank"
	2    4800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4925 4450 4275
Connection ~ 4450 4275
Wire Wire Line
	4650 4925 4650 4475
Connection ~ 4650 4475
Wire Wire Line
	4850 4925 4850 4675
Connection ~ 4850 4675
Wire Wire Line
	4850 5225 4850 5475
Wire Wire Line
	4250 5475 4450 5475
Wire Wire Line
	4450 5475 4450 5225
Connection ~ 4250 5475
Wire Wire Line
	4650 5225 4650 5475
Wire Wire Line
	4650 5475 4450 5475
Connection ~ 4450 5475
Wire Wire Line
	4650 5475 4850 5475
Connection ~ 4650 5475
Connection ~ 4850 5475
Wire Wire Line
	4850 5475 4850 5625
Wire Wire Line
	3850 6475 3850 6250
Wire Wire Line
	4250 6250 4250 6475
Wire Wire Line
	3850 6250 4050 6250
Wire Wire Line
	4050 6250 4250 6250
Connection ~ 4050 6250
Wire Wire Line
	4050 6475 4050 6250
Wire Wire Line
	3850 6075 3850 6250
Wire Wire Line
	3900 8825 4100 8825
Wire Wire Line
	3900 8575 3900 8825
Wire Wire Line
	4100 8825 4100 8575
Connection ~ 4100 8825
Wire Wire Line
	4300 8825 4100 8825
Wire Wire Line
	4300 8575 4300 8825
Wire Wire Line
	4250 6775 4250 7425
Wire Wire Line
	4050 6775 4050 7225
$Comp
L LoTI_Board-rescue:BAV99-Diode D19
U 2 1 5CCE0401
P 4250 6625
AR Path="/5C358B39/5CCE0401" Ref="D19"  Part="2" 
AR Path="/5E6992BF/5CCE0401" Ref="D?"  Part="2" 
F 0 "D19" H 4300 6725 50  0000 L CNN
F 1 "BAV99" H 4025 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4250 6725 50  0001 C CNN
F 4 "134-001" H 4250 6625 50  0001 C CNN "Devtank"
	2    4250 6625
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D17
U 2 1 5CCE0408
P 4050 6625
AR Path="/5C358B39/5CCE0408" Ref="D17"  Part="2" 
AR Path="/5E6992BF/5CCE0408" Ref="D?"  Part="2" 
F 0 "D17" H 4100 6725 50  0000 L CNN
F 1 "BAV99" H 3825 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4050 6725 50  0001 C CNN
F 4 "134-001" H 4050 6625 50  0001 C CNN "Devtank"
	2    4050 6625
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D19
U 1 1 5CCE040F
P 4300 8425
AR Path="/5C358B39/5CCE040F" Ref="D19"  Part="1" 
AR Path="/5E6992BF/5CCE040F" Ref="D?"  Part="2" 
F 0 "D19" H 4375 8525 50  0000 L CNN
F 1 "BAV99" H 4075 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4300 8525 50  0001 C CNN
F 4 "134-001" H 4300 8425 50  0001 C CNN "Devtank"
	1    4300 8425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D17
U 1 1 5CCE0416
P 4100 8425
AR Path="/5C358B39/5CCE0416" Ref="D17"  Part="1" 
AR Path="/5E6992BF/5CCE0416" Ref="D?"  Part="2" 
F 0 "D17" H 4175 8525 50  0000 L CNN
F 1 "BAV99" H 3875 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4100 8525 50  0001 C CNN
F 4 "134-001" H 4100 8425 50  0001 C CNN "Devtank"
	1    4100 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6775 3850 7025
Connection ~ 4250 7425
Wire Wire Line
	3700 7425 4250 7425
Connection ~ 4050 7225
Wire Wire Line
	3700 7225 4050 7225
Connection ~ 3850 7025
Wire Wire Line
	3700 7025 3850 7025
$Comp
L LoTI_Board-rescue:R-device R131
U 1 1 5CCE0424
P 3550 7025
AR Path="/5C358B39/5CCE0424" Ref="R131"  Part="1" 
AR Path="/5E6992BF/5CCE0424" Ref="R?"  Part="1" 
F 0 "R131" V 3475 6975 50  0000 L CNN
F 1 "1K" V 3550 6925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7025 50  0001 C CNN
F 3 "" H 3550 7025 50  0001 C CNN
F 4 "101-012" V 3550 7025 50  0001 C CNN "Devtank"
	1    3550 7025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5CCE042A
P 4900 8975
AR Path="/5C358B39/5CCE042A" Ref="#PWR0197"  Part="1" 
AR Path="/5E6992BF/5CCE042A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0197" H 4900 8725 50  0001 C CNN
F 1 "GND" H 4905 8802 50  0000 C CNN
F 2 "" H 4900 8975 50  0001 C CNN
F 3 "" H 4900 8975 50  0001 C CNN
	1    4900 8975
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D15
U 1 1 5CCE0431
P 3900 8425
AR Path="/5C358B39/5CCE0431" Ref="D15"  Part="1" 
AR Path="/5E6992BF/5CCE0431" Ref="D?"  Part="2" 
F 0 "D15" H 3975 8525 50  0000 L CNN
F 1 "BAV99" H 3675 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3900 8525 50  0001 C CNN
F 4 "134-001" H 3900 8425 50  0001 C CNN "Devtank"
	1    3900 8425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D15
U 2 1 5CCE0438
P 3850 6625
AR Path="/5C358B39/5CCE0438" Ref="D15"  Part="2" 
AR Path="/5E6992BF/5CCE0438" Ref="D?"  Part="2" 
F 0 "D15" H 3900 6725 50  0000 L CNN
F 1 "BAV99" H 3625 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3850 6725 50  0001 C CNN
F 4 "134-001" H 3850 6625 50  0001 C CNN "Devtank"
	2    3850 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 7425 3400 7425
Wire Wire Line
	3175 7225 3400 7225
Wire Wire Line
	3175 7025 3400 7025
$Comp
L LoTI_Board-rescue:R-device R132
U 1 1 5CCE0442
P 3550 7225
AR Path="/5C358B39/5CCE0442" Ref="R132"  Part="1" 
AR Path="/5E6992BF/5CCE0442" Ref="R?"  Part="1" 
F 0 "R132" V 3475 7175 50  0000 L CNN
F 1 "1K" V 3550 7125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7225 50  0001 C CNN
F 3 "" H 3550 7225 50  0001 C CNN
F 4 "101-012" V 3550 7225 50  0001 C CNN "Devtank"
	1    3550 7225
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R133
U 1 1 5CCE0449
P 3550 7425
AR Path="/5C358B39/5CCE0449" Ref="R133"  Part="1" 
AR Path="/5E6992BF/5CCE0449" Ref="R?"  Part="1" 
F 0 "R133" V 3475 7375 50  0000 L CNN
F 1 "1K" V 3550 7325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7425 50  0001 C CNN
F 3 "" H 3550 7425 50  0001 C CNN
F 4 "101-012" V 3550 7425 50  0001 C CNN "Devtank"
	1    3550 7425
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0195
U 1 1 5CCE044F
P 3850 6075
AR Path="/5C358B39/5CCE044F" Ref="#PWR0195"  Part="1" 
AR Path="/5E6992BF/5CCE044F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 3850 5925 50  0001 C CNN
F 1 "+3V3" H 3865 6248 50  0000 C CNN
F 2 "" H 3850 6075 50  0001 C CNN
F 3 "" H 3850 6075 50  0001 C CNN
	1    3850 6075
	1    0    0    -1  
$EndComp
Text HLabel 3175 7025 0    60   BiDi ~ 0
IO7_GPIOEXT
Text HLabel 3175 7225 0    60   BiDi ~ 0
IO8_GPIOEXT
Text HLabel 3175 7425 0    60   BiDi ~ 0
IO9_GPIOEXT
Text HLabel 5925 7025 2    60   Output ~ 0
IO7_GPIOINT
Text HLabel 5925 7225 2    60   Output ~ 0
IO8_GPIOINT
Text HLabel 5925 7425 2    60   Output ~ 0
IO9_GPIOINT
Wire Wire Line
	3850 7025 3900 7025
Wire Wire Line
	4250 7425 4300 7425
Wire Wire Line
	4050 7225 4100 7225
Wire Wire Line
	3175 7625 3400 7625
$Comp
L LoTI_Board-rescue:R-device R134
U 1 1 5CCE0460
P 3550 7625
AR Path="/5C358B39/5CCE0460" Ref="R134"  Part="1" 
AR Path="/5E6992BF/5CCE0460" Ref="R?"  Part="1" 
F 0 "R134" V 3475 7575 50  0000 L CNN
F 1 "1K" V 3550 7525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7625 50  0001 C CNN
F 3 "" H 3550 7625 50  0001 C CNN
F 4 "101-012" V 3550 7625 50  0001 C CNN "Devtank"
	1    3550 7625
	0    1    1    0   
$EndComp
Text HLabel 3175 7625 0    60   BiDi ~ 0
IO10_GPIOEXT
Text HLabel 5925 7625 2    60   Output ~ 0
IO10_GPIOINT
Wire Wire Line
	3700 7625 4450 7625
Wire Wire Line
	3175 7825 3400 7825
$Comp
L LoTI_Board-rescue:R-device R135
U 1 1 5CCE046B
P 3550 7825
AR Path="/5C358B39/5CCE046B" Ref="R135"  Part="1" 
AR Path="/5E6992BF/5CCE046B" Ref="R?"  Part="1" 
F 0 "R135" V 3475 7775 50  0000 L CNN
F 1 "1K" V 3550 7725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7825 50  0001 C CNN
F 3 "" H 3550 7825 50  0001 C CNN
F 4 "101-012" V 3550 7825 50  0001 C CNN "Devtank"
	1    3550 7825
	0    1    1    0   
$EndComp
Text HLabel 3175 7825 0    60   BiDi ~ 0
IO11_GPIOEXT
Text HLabel 5925 7825 2    60   Output ~ 0
IO11_GPIOINT
Wire Wire Line
	3700 7825 4650 7825
Wire Wire Line
	3175 8025 3400 8025
$Comp
L LoTI_Board-rescue:R-device R136
U 1 1 5CCE0476
P 3550 8025
AR Path="/5C358B39/5CCE0476" Ref="R136"  Part="1" 
AR Path="/5E6992BF/5CCE0476" Ref="R?"  Part="1" 
F 0 "R136" V 3475 7975 50  0000 L CNN
F 1 "1K" V 3550 7925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 8025 50  0001 C CNN
F 3 "" H 3550 8025 50  0001 C CNN
F 4 "101-012" V 3550 8025 50  0001 C CNN "Devtank"
	1    3550 8025
	0    1    1    0   
$EndComp
Text HLabel 3175 8025 0    60   BiDi ~ 0
IO12_GPIOEXT
Text HLabel 5925 8025 2    60   Output ~ 0
IO12_GPIOINT
Wire Wire Line
	3700 8025 4850 8025
$Comp
L LoTI_Board-rescue:BAV99-Diode D21
U 1 1 5CCE0480
P 4500 8425
AR Path="/5C358B39/5CCE0480" Ref="D21"  Part="1" 
AR Path="/5E6992BF/5CCE0480" Ref="D?"  Part="2" 
F 0 "D21" H 4575 8525 50  0000 L CNN
F 1 "BAV99" H 4275 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4500 8525 50  0001 C CNN
F 4 "134-001" H 4500 8425 50  0001 C CNN "Devtank"
	1    4500 8425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D23
U 1 1 5CCE0487
P 4700 8425
AR Path="/5C358B39/5CCE0487" Ref="D23"  Part="1" 
AR Path="/5E6992BF/5CCE0487" Ref="D?"  Part="2" 
F 0 "D23" H 4775 8525 50  0000 L CNN
F 1 "BAV99" H 4475 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4700 8525 50  0001 C CNN
F 4 "134-001" H 4700 8425 50  0001 C CNN "Devtank"
	1    4700 8425
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D25
U 1 1 5CCE048E
P 4900 8425
AR Path="/5C358B39/5CCE048E" Ref="D25"  Part="1" 
AR Path="/5E6992BF/5CCE048E" Ref="D?"  Part="2" 
F 0 "D25" H 4975 8525 50  0000 L CNN
F 1 "BAV99" H 4675 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 8275 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4900 8525 50  0001 C CNN
F 4 "134-001" H 4900 8425 50  0001 C CNN "Devtank"
	1    4900 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6775 4450 7625
Connection ~ 4450 7625
Wire Wire Line
	4450 7625 4500 7625
Wire Wire Line
	4650 6775 4650 7825
Connection ~ 4650 7825
Wire Wire Line
	4650 7825 4700 7825
Wire Wire Line
	4850 6775 4850 8025
Connection ~ 4850 8025
Wire Wire Line
	4850 8025 4900 8025
Connection ~ 3850 6250
Wire Wire Line
	4250 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6475
Connection ~ 4250 6250
Wire Wire Line
	4650 6475 4650 6250
Wire Wire Line
	4650 6250 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4850 6475 4850 6250
Wire Wire Line
	4850 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	3900 7025 3900 8275
Connection ~ 3900 7025
Wire Wire Line
	3900 7025 5925 7025
Wire Wire Line
	4100 7225 4100 8275
Connection ~ 4100 7225
Wire Wire Line
	4100 7225 5925 7225
Wire Wire Line
	4300 7425 4300 8275
Connection ~ 4300 7425
Wire Wire Line
	4300 7425 5925 7425
$Comp
L LoTI_Board-rescue:BAV99-Diode D21
U 2 1 5CCE04B1
P 4450 6625
AR Path="/5C358B39/5CCE04B1" Ref="D21"  Part="2" 
AR Path="/5E6992BF/5CCE04B1" Ref="D?"  Part="2" 
F 0 "D21" H 4500 6725 50  0000 L CNN
F 1 "BAV99" H 4225 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4450 6725 50  0001 C CNN
F 4 "134-001" H 4450 6625 50  0001 C CNN "Devtank"
	2    4450 6625
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D23
U 2 1 5CCE04B8
P 4650 6625
AR Path="/5C358B39/5CCE04B8" Ref="D23"  Part="2" 
AR Path="/5E6992BF/5CCE04B8" Ref="D?"  Part="2" 
F 0 "D23" H 4700 6725 50  0000 L CNN
F 1 "BAV99" H 4425 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4650 6725 50  0001 C CNN
F 4 "134-001" H 4650 6625 50  0001 C CNN "Devtank"
	2    4650 6625
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D25
U 2 1 5CCE04BF
P 4850 6625
AR Path="/5C358B39/5CCE04BF" Ref="D25"  Part="2" 
AR Path="/5E6992BF/5CCE04BF" Ref="D?"  Part="2" 
F 0 "D25" H 4900 6725 50  0000 L CNN
F 1 "BAV99" H 4625 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 6475 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4850 6725 50  0001 C CNN
F 4 "134-001" H 4850 6625 50  0001 C CNN "Devtank"
	2    4850 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 8275 4500 7625
Connection ~ 4500 7625
Wire Wire Line
	4500 7625 5925 7625
Wire Wire Line
	4700 8275 4700 7825
Connection ~ 4700 7825
Wire Wire Line
	4700 7825 5925 7825
Wire Wire Line
	4900 8275 4900 8025
Connection ~ 4900 8025
Wire Wire Line
	4900 8025 5925 8025
Wire Wire Line
	4900 8575 4900 8825
Wire Wire Line
	4300 8825 4500 8825
Wire Wire Line
	4500 8825 4500 8575
Connection ~ 4300 8825
Wire Wire Line
	4700 8575 4700 8825
Wire Wire Line
	4700 8825 4500 8825
Connection ~ 4500 8825
Wire Wire Line
	4700 8825 4900 8825
Connection ~ 4700 8825
Connection ~ 4900 8825
Wire Wire Line
	4900 8825 4900 8975
Wire Wire Line
	3850 3675 5875 3675
Wire Wire Line
	4050 3875 5875 3875
Wire Wire Line
	4250 4075 5875 4075
Wire Wire Line
	4450 4275 5875 4275
Wire Wire Line
	4650 4475 5875 4475
Wire Wire Line
	4850 4675 5875 4675
Wire Wire Line
	9300 3125 9300 2900
Wire Wire Line
	9700 2900 9700 3125
Wire Wire Line
	9300 2900 9500 2900
Wire Wire Line
	9500 2900 9700 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 3125 9500 2900
Wire Wire Line
	9300 2725 9300 2900
Wire Wire Line
	9350 5475 9550 5475
Wire Wire Line
	9350 5225 9350 5475
Wire Wire Line
	9550 5475 9550 5225
Connection ~ 9550 5475
Wire Wire Line
	9750 5475 9550 5475
Wire Wire Line
	9750 5225 9750 5475
Wire Wire Line
	9700 3425 9700 4075
Wire Wire Line
	9500 3425 9500 3875
$Comp
L LoTI_Board-rescue:BAV99-Diode D28
U 2 1 5E7ED93E
P 9700 3275
AR Path="/5C358B39/5E7ED93E" Ref="D28"  Part="2" 
AR Path="/5E6992BF/5E7ED93E" Ref="D?"  Part="2" 
F 0 "D28" H 9750 3375 50  0000 L CNN
F 1 "BAV99" H 9475 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9700 3375 50  0001 C CNN
F 4 "134-001" H 9700 3275 50  0001 C CNN "Devtank"
	2    9700 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D27
U 2 1 5E7ED945
P 9500 3275
AR Path="/5C358B39/5E7ED945" Ref="D27"  Part="2" 
AR Path="/5E6992BF/5E7ED945" Ref="D?"  Part="2" 
F 0 "D27" H 9550 3375 50  0000 L CNN
F 1 "BAV99" H 9275 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9500 3375 50  0001 C CNN
F 4 "134-001" H 9500 3275 50  0001 C CNN "Devtank"
	2    9500 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D28
U 1 1 5E7ED94C
P 9750 5075
AR Path="/5C358B39/5E7ED94C" Ref="D28"  Part="1" 
AR Path="/5E6992BF/5E7ED94C" Ref="D?"  Part="2" 
F 0 "D28" H 9825 5175 50  0000 L CNN
F 1 "BAV99" H 9525 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9750 5175 50  0001 C CNN
F 4 "134-001" H 9750 5075 50  0001 C CNN "Devtank"
	1    9750 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D27
U 1 1 5E7ED953
P 9550 5075
AR Path="/5C358B39/5E7ED953" Ref="D27"  Part="1" 
AR Path="/5E6992BF/5E7ED953" Ref="D?"  Part="2" 
F 0 "D27" H 9625 5175 50  0000 L CNN
F 1 "BAV99" H 9325 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9550 5175 50  0001 C CNN
F 4 "134-001" H 9550 5075 50  0001 C CNN "Devtank"
	1    9550 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3425 9300 3675
Connection ~ 9700 4075
Wire Wire Line
	9150 4075 9700 4075
Connection ~ 9500 3875
Wire Wire Line
	9150 3875 9500 3875
Connection ~ 9300 3675
Wire Wire Line
	9150 3675 9300 3675
$Comp
L LoTI_Board-rescue:R-device R137
U 1 1 5E7ED961
P 9000 3675
AR Path="/5C358B39/5E7ED961" Ref="R137"  Part="1" 
AR Path="/5E6992BF/5E7ED961" Ref="R?"  Part="1" 
F 0 "R137" V 8925 3625 50  0000 L CNN
F 1 "1K" V 9000 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3675 50  0001 C CNN
F 3 "" H 9000 3675 50  0001 C CNN
F 4 "101-012" V 9000 3675 50  0001 C CNN "Devtank"
	1    9000 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5E7ED967
P 10350 5625
AR Path="/5C358B39/5E7ED967" Ref="#PWR0199"  Part="1" 
AR Path="/5E6992BF/5E7ED967" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 10350 5375 50  0001 C CNN
F 1 "GND" H 10355 5452 50  0000 C CNN
F 2 "" H 10350 5625 50  0001 C CNN
F 3 "" H 10350 5625 50  0001 C CNN
	1    10350 5625
	1    0    0    -1  
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D26
U 1 1 5E7ED96E
P 9350 5075
AR Path="/5C358B39/5E7ED96E" Ref="D26"  Part="1" 
AR Path="/5E6992BF/5E7ED96E" Ref="D?"  Part="2" 
F 0 "D26" H 9425 5175 50  0000 L CNN
F 1 "BAV99" H 9125 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9350 5175 50  0001 C CNN
F 4 "134-001" H 9350 5075 50  0001 C CNN "Devtank"
	1    9350 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D26
U 2 1 5E7ED975
P 9300 3275
AR Path="/5C358B39/5E7ED975" Ref="D26"  Part="2" 
AR Path="/5E6992BF/5E7ED975" Ref="D?"  Part="2" 
F 0 "D26" H 9350 3375 50  0000 L CNN
F 1 "BAV99" H 9075 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9300 3375 50  0001 C CNN
F 4 "134-001" H 9300 3275 50  0001 C CNN "Devtank"
	2    9300 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 4075 8850 4075
Wire Wire Line
	8625 3875 8850 3875
Wire Wire Line
	8625 3675 8850 3675
$Comp
L LoTI_Board-rescue:R-device R138
U 1 1 5E7ED97F
P 9000 3875
AR Path="/5C358B39/5E7ED97F" Ref="R138"  Part="1" 
AR Path="/5E6992BF/5E7ED97F" Ref="R?"  Part="1" 
F 0 "R138" V 8925 3825 50  0000 L CNN
F 1 "1K" V 9000 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3875 50  0001 C CNN
F 3 "" H 9000 3875 50  0001 C CNN
F 4 "101-012" V 9000 3875 50  0001 C CNN "Devtank"
	1    9000 3875
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:R-device R139
U 1 1 5E7ED986
P 9000 4075
AR Path="/5C358B39/5E7ED986" Ref="R139"  Part="1" 
AR Path="/5E6992BF/5E7ED986" Ref="R?"  Part="1" 
F 0 "R139" V 8925 4025 50  0000 L CNN
F 1 "1K" V 9000 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4075 50  0001 C CNN
F 3 "" H 9000 4075 50  0001 C CNN
F 4 "101-012" V 9000 4075 50  0001 C CNN "Devtank"
	1    9000 4075
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0198
U 1 1 5E7ED98C
P 9300 2725
AR Path="/5C358B39/5E7ED98C" Ref="#PWR0198"  Part="1" 
AR Path="/5E6992BF/5E7ED98C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 9300 2575 50  0001 C CNN
F 1 "+3V3" H 9315 2898 50  0000 C CNN
F 2 "" H 9300 2725 50  0001 C CNN
F 3 "" H 9300 2725 50  0001 C CNN
	1    9300 2725
	1    0    0    -1  
$EndComp
Text HLabel 8625 3675 0    60   BiDi ~ 0
IO13_GPIOEXT
Text HLabel 8625 3875 0    60   BiDi ~ 0
IO14_GPIOEXT
Text HLabel 8625 4075 0    60   BiDi ~ 0
IO15_GPIOEXT
Text HLabel 11375 3675 2    60   BiDi ~ 0
IO13_GPIOINT
Text HLabel 11375 3875 2    60   BiDi ~ 0
IO14_GPIOINT
Text HLabel 11375 4075 2    60   BiDi ~ 0
IO15_GPIOINT
Wire Wire Line
	9300 3675 9350 3675
Wire Wire Line
	9700 4075 9750 4075
Wire Wire Line
	9500 3875 9550 3875
Wire Wire Line
	8625 4275 8850 4275
$Comp
L LoTI_Board-rescue:R-device R140
U 1 1 5E7ED99D
P 9000 4275
AR Path="/5C358B39/5E7ED99D" Ref="R140"  Part="1" 
AR Path="/5E6992BF/5E7ED99D" Ref="R?"  Part="1" 
F 0 "R140" V 8925 4225 50  0000 L CNN
F 1 "1K" V 9000 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4275 50  0001 C CNN
F 3 "" H 9000 4275 50  0001 C CNN
F 4 "101-012" V 9000 4275 50  0001 C CNN "Devtank"
	1    9000 4275
	0    1    1    0   
$EndComp
Text HLabel 8625 4275 0    60   BiDi ~ 0
IO16_GPIOEXT
Text HLabel 11375 4275 2    60   BiDi ~ 0
IO16_GPIOINT
Wire Wire Line
	9150 4275 9900 4275
Wire Wire Line
	8625 4475 8850 4475
$Comp
L LoTI_Board-rescue:R-device R141
U 1 1 5E7ED9A8
P 9000 4475
AR Path="/5C358B39/5E7ED9A8" Ref="R141"  Part="1" 
AR Path="/5E6992BF/5E7ED9A8" Ref="R?"  Part="1" 
F 0 "R141" V 8925 4425 50  0000 L CNN
F 1 "1K" V 9000 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4475 50  0001 C CNN
F 3 "" H 9000 4475 50  0001 C CNN
F 4 "101-012" V 9000 4475 50  0001 C CNN "Devtank"
	1    9000 4475
	0    1    1    0   
$EndComp
Text HLabel 8625 4475 0    60   BiDi ~ 0
IO17_GPIOEXT
Text HLabel 11375 4475 2    60   BiDi ~ 0
IO17_GPIOINT
Wire Wire Line
	9150 4475 10100 4475
Wire Wire Line
	8625 4675 8850 4675
$Comp
L LoTI_Board-rescue:R-device R142
U 1 1 5E7ED9B3
P 9000 4675
AR Path="/5C358B39/5E7ED9B3" Ref="R142"  Part="1" 
AR Path="/5E6992BF/5E7ED9B3" Ref="R?"  Part="1" 
F 0 "R142" V 8925 4625 50  0000 L CNN
F 1 "1K" V 9000 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4675 50  0001 C CNN
F 3 "" H 9000 4675 50  0001 C CNN
F 4 "101-012" V 9000 4675 50  0001 C CNN "Devtank"
	1    9000 4675
	0    1    1    0   
$EndComp
Text HLabel 8625 4675 0    60   BiDi ~ 0
IO18_GPIOEXT
Text HLabel 11375 4675 2    60   BiDi ~ 0
IO18_GPIOINT
Wire Wire Line
	9150 4675 10300 4675
$Comp
L LoTI_Board-rescue:BAV99-Diode D29
U 1 1 5E7ED9BD
P 9950 5075
AR Path="/5C358B39/5E7ED9BD" Ref="D29"  Part="1" 
AR Path="/5E6992BF/5E7ED9BD" Ref="D?"  Part="2" 
F 0 "D29" H 10025 5175 50  0000 L CNN
F 1 "BAV99" H 9725 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9950 5175 50  0001 C CNN
F 4 "134-001" H 9950 5075 50  0001 C CNN "Devtank"
	1    9950 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D30
U 1 1 5E7ED9C4
P 10150 5075
AR Path="/5C358B39/5E7ED9C4" Ref="D30"  Part="1" 
AR Path="/5E6992BF/5E7ED9C4" Ref="D?"  Part="2" 
F 0 "D30" H 10225 5175 50  0000 L CNN
F 1 "BAV99" H 9925 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 10150 5175 50  0001 C CNN
F 4 "134-001" H 10150 5075 50  0001 C CNN "Devtank"
	1    10150 5075
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D31
U 1 1 5E7ED9CB
P 10350 5075
AR Path="/5C358B39/5E7ED9CB" Ref="D31"  Part="1" 
AR Path="/5E6992BF/5E7ED9CB" Ref="D?"  Part="2" 
F 0 "D31" H 10425 5175 50  0000 L CNN
F 1 "BAV99" H 10125 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 10350 5175 50  0001 C CNN
F 4 "134-001" H 10350 5075 50  0001 C CNN "Devtank"
	1    10350 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3425 9900 4275
Connection ~ 9900 4275
Wire Wire Line
	9900 4275 9950 4275
Wire Wire Line
	10100 3425 10100 4475
Connection ~ 10100 4475
Wire Wire Line
	10100 4475 10150 4475
Wire Wire Line
	10300 3425 10300 4675
Connection ~ 10300 4675
Wire Wire Line
	10300 4675 10350 4675
Connection ~ 9300 2900
Wire Wire Line
	9700 2900 9900 2900
Wire Wire Line
	9900 2900 9900 3125
Connection ~ 9700 2900
Wire Wire Line
	10100 3125 10100 2900
Wire Wire Line
	10100 2900 9900 2900
Connection ~ 9900 2900
Wire Wire Line
	10300 3125 10300 2900
Wire Wire Line
	10300 2900 10100 2900
Connection ~ 10100 2900
Wire Wire Line
	9350 3675 9350 4925
Connection ~ 9350 3675
Wire Wire Line
	9350 3675 11375 3675
Wire Wire Line
	9550 3875 9550 4925
Connection ~ 9550 3875
Wire Wire Line
	9550 3875 11375 3875
Wire Wire Line
	9750 4075 9750 4925
Connection ~ 9750 4075
Wire Wire Line
	9750 4075 11375 4075
$Comp
L LoTI_Board-rescue:BAV99-Diode D29
U 2 1 5E7ED9EE
P 9900 3275
AR Path="/5C358B39/5E7ED9EE" Ref="D29"  Part="2" 
AR Path="/5E6992BF/5E7ED9EE" Ref="D?"  Part="2" 
F 0 "D29" H 9950 3375 50  0000 L CNN
F 1 "BAV99" H 9675 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 9900 3375 50  0001 C CNN
F 4 "134-001" H 9900 3275 50  0001 C CNN "Devtank"
	2    9900 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D30
U 2 1 5E7ED9F5
P 10100 3275
AR Path="/5C358B39/5E7ED9F5" Ref="D30"  Part="2" 
AR Path="/5E6992BF/5E7ED9F5" Ref="D?"  Part="2" 
F 0 "D30" H 10150 3375 50  0000 L CNN
F 1 "BAV99" H 9875 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 10100 3375 50  0001 C CNN
F 4 "134-001" H 10100 3275 50  0001 C CNN "Devtank"
	2    10100 3275
	0    1    1    0   
$EndComp
$Comp
L LoTI_Board-rescue:BAV99-Diode D31
U 2 1 5E7ED9FC
P 10300 3275
AR Path="/5C358B39/5E7ED9FC" Ref="D31"  Part="2" 
AR Path="/5E6992BF/5E7ED9FC" Ref="D?"  Part="2" 
F 0 "D31" H 10350 3375 50  0000 L CNN
F 1 "BAV99" H 10075 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 10300 3375 50  0001 C CNN
F 4 "134-001" H 10300 3275 50  0001 C CNN "Devtank"
	2    10300 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4925 9950 4275
Connection ~ 9950 4275
Wire Wire Line
	9950 4275 11375 4275
Wire Wire Line
	10150 4925 10150 4475
Connection ~ 10150 4475
Wire Wire Line
	10150 4475 11375 4475
Wire Wire Line
	10350 4925 10350 4675
Connection ~ 10350 4675
Wire Wire Line
	10350 4675 11375 4675
Wire Wire Line
	10350 5225 10350 5475
Wire Wire Line
	9750 5475 9950 5475
Wire Wire Line
	9950 5475 9950 5225
Connection ~ 9750 5475
Wire Wire Line
	10150 5225 10150 5475
Wire Wire Line
	10150 5475 9950 5475
Connection ~ 9950 5475
Wire Wire Line
	10150 5475 10350 5475
Connection ~ 10150 5475
Connection ~ 10350 5475
Wire Wire Line
	10350 5475 10350 5625
$EndSCHEMATC

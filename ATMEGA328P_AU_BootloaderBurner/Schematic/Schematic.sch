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
NoConn ~ 7100 2325
NoConn ~ 7100 2425
NoConn ~ 6700 1925
Wire Wire Line
	6600 3925 6600 4000
Wire Wire Line
	6700 3925 6700 4000
Wire Wire Line
	6700 4000 6600 4000
Connection ~ 6600 4000
NoConn ~ 6500 1925
NoConn ~ 7100 2725
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 6065F8C4
P 3075 1650
F 0 "J2" V 3200 1596 50  0000 C CNN
F 1 "Conn_01x16" V 3291 1596 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3075 1650 50  0001 C CNN
F 3 "~" H 3075 1650 50  0001 C CNN
	1    3075 1650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 606606CA
P 3025 3575
F 0 "J1" H 2943 4492 50  0000 C CNN
F 1 "Conn_01x16" H 3275 4150 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3025 3575 50  0001 C CNN
F 3 "~" H 3025 3575 50  0001 C CNN
	1    3025 3575
	0    -1   1    0   
$EndComp
Text GLabel 6800 1825 1    50   Output ~ 0
+5V
Text GLabel 3025 3175 1    50   Input ~ 0
+5V
Wire Wire Line
	3025 3175 3025 3225
Wire Wire Line
	3025 3225 3225 3225
Wire Wire Line
	3225 3225 3225 3375
Connection ~ 3025 3225
Wire Wire Line
	3025 3225 3025 3375
Text GLabel 3275 1200 1    50   Input ~ 0
+5V
Wire Wire Line
	3275 1200 3275 1325
Wire Wire Line
	3275 1325 3075 1325
Wire Wire Line
	3075 1325 3075 1450
Connection ~ 3275 1325
Wire Wire Line
	3275 1325 3275 1450
$Comp
L Device:R R1
U 1 1 60664A3C
P 2325 3150
F 0 "R1" H 2150 3200 50  0000 L CNN
F 1 "10kΩ" H 2050 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2255 3150 50  0001 C CNN
F 3 "~" H 2325 3150 50  0001 C CNN
	1    2325 3150
	1    0    0    -1  
$EndComp
Text GLabel 2325 2850 1    50   Input ~ 0
+5V
Wire Wire Line
	2325 2850 2325 3000
Wire Wire Line
	2325 3300 2325 3350
$Comp
L Device:Crystal Y1
U 1 1 6066639E
P 3375 2500
F 0 "Y1" H 3375 2232 50  0000 C CNN
F 1 "16MHz" H 3375 2323 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3375 2500 50  0001 C CNN
F 3 "~" H 3375 2500 50  0001 C CNN
	1    3375 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	3225 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	3200 2650 3325 2650
Text GLabel 3200 2975 3    50   Input ~ 0
GND
Wire Wire Line
	3200 2700 3200 2650
Connection ~ 3200 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2700 3550 2650
Text GLabel 3550 2975 3    50   Input ~ 0
GND
Wire Wire Line
	3425 2650 3550 2650
Wire Wire Line
	3550 2500 3550 2650
Wire Wire Line
	3525 2500 3550 2500
Wire Wire Line
	3325 2650 3325 3375
Wire Wire Line
	3425 2650 3425 3375
$Comp
L Device:C_Small C1
U 1 1 6066E704
P 3200 2800
F 0 "C1" H 3025 2875 50  0000 L CNN
F 1 "22pF" H 2925 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2975 3200 2900
$Comp
L Device:C_Small C2
U 1 1 6066EF5E
P 3550 2800
F 0 "C2" H 3642 2846 50  0000 L CNN
F 1 "22pF" H 3642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2975 3550 2900
Text GLabel 2925 3175 1    50   Input ~ 0
GND
Wire Wire Line
	2925 3175 2925 3325
Text GLabel 2975 1200 1    50   Input ~ 0
GND
Wire Wire Line
	2975 1200 2975 1450
Text GLabel 5950 3325 0    50   Output ~ 0
CS
Wire Wire Line
	5950 3325 6100 3325
Text GLabel 5950 3425 0    50   Output ~ 0
MOSI
Wire Wire Line
	5950 3425 6100 3425
Text GLabel 5950 3525 0    50   Input ~ 0
MISO
Wire Wire Line
	5950 3525 6100 3525
Text GLabel 5950 3625 0    50   Output ~ 0
SCK
Wire Wire Line
	5950 3625 6100 3625
Text GLabel 1675 3350 0    50   Input ~ 0
CS
Connection ~ 2325 3350
Wire Wire Line
	2325 3350 2325 3375
Text GLabel 3575 1200 1    50   Output ~ 0
MOSI
Wire Wire Line
	3575 1200 3575 1450
Text GLabel 3475 1200 1    50   Input ~ 0
MISO
Wire Wire Line
	3475 1200 3475 1450
Text GLabel 3375 1200 1    50   Input ~ 0
SCK
Wire Wire Line
	3375 1200 3375 1450
NoConn ~ 7100 2925
NoConn ~ 7100 3025
NoConn ~ 7100 3125
NoConn ~ 7100 3225
NoConn ~ 7100 3325
NoConn ~ 7100 3425
NoConn ~ 7100 3525
NoConn ~ 7100 3625
NoConn ~ 6100 2325
NoConn ~ 6100 2425
NoConn ~ 6100 2525
NoConn ~ 6100 2625
NoConn ~ 6100 2725
NoConn ~ 6100 2825
NoConn ~ 6100 2925
NoConn ~ 6100 3025
NoConn ~ 6100 3125
NoConn ~ 6100 3225
NoConn ~ 2625 3375
NoConn ~ 2725 3375
NoConn ~ 2825 3375
Wire Wire Line
	3125 3375 3125 3325
Wire Wire Line
	3125 3325 2925 3325
Connection ~ 2925 3325
Wire Wire Line
	2925 3325 2925 3375
NoConn ~ 3525 3375
NoConn ~ 3625 3375
NoConn ~ 3725 3375
NoConn ~ 3825 3375
NoConn ~ 3175 1450
NoConn ~ 2875 1450
NoConn ~ 2775 1450
NoConn ~ 2675 1450
NoConn ~ 2575 1450
NoConn ~ 2475 1450
NoConn ~ 2375 1450
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6065B288
P 6600 2925
F 0 "A1" H 6900 1950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7175 1850 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6600 2925 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6600 2925 50  0001 C CNN
	1    6600 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1825 6800 1925
$Comp
L Device:LED D1
U 1 1 6068DA22
P 5600 4875
F 0 "D1" V 5639 4757 50  0000 R CNN
F 1 "LED" V 5548 4757 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4875 50  0001 C CNN
F 3 "~" H 5600 4875 50  0001 C CNN
	1    5600 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6068E07E
P 5600 5300
F 0 "R2" H 5670 5346 50  0000 L CNN
F 1 "560Ω" H 5670 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5025 5600 5150
Text GLabel 5600 4600 1    50   Input ~ 0
+5V
Wire Wire Line
	5600 4600 5600 4725
Text GLabel 5600 5525 3    50   Input ~ 0
GND
Wire Wire Line
	5600 5525 5600 5475
Text GLabel 6600 4100 3    50   Input ~ 0
GND
Wire Wire Line
	6600 4000 6600 4100
Connection ~ 6700 4000
Wire Wire Line
	6800 4000 6700 4000
$Comp
L IFS-Power:PWR_FLAG #FLG0102
U 1 1 60689E7E
P 6800 4000
F 0 "#FLG0102" H 6800 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 4208 30  0000 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606AF436
P 6075 4875
F 0 "C4" H 6175 4950 50  0000 L CNN
F 1 "100nF" H 6175 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6075 4875 50  0001 C CNN
F 3 "~" H 6075 4875 50  0001 C CNN
	1    6075 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4725 6075 4725
Wire Wire Line
	6075 4725 6075 4775
Connection ~ 5600 4725
Wire Wire Line
	6075 4975 6075 5475
Wire Wire Line
	6075 5475 5600 5475
Connection ~ 5600 5475
Wire Wire Line
	5600 5475 5600 5450
Wire Wire Line
	1675 3350 2325 3350
NoConn ~ 2425 3375
NoConn ~ 2525 3375
NoConn ~ 3675 1450
NoConn ~ 3775 1450
NoConn ~ 2275 1450
$EndSCHEMATC

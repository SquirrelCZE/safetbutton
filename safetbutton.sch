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
$Comp
L power:+3V3 #PWR0101
U 1 1 5F2AA410
P 5150 2350
F 0 "#PWR0101" H 5150 2200 50  0001 C CNN
F 1 "+3V3" H 5165 2523 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2AA9E4
P 5150 3550
F 0 "#PWR0102" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2ACFFF
P 6850 4025
F 0 "R1" H 6920 4071 50  0000 L CNN
F 1 "R" H 6920 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 4025 50  0001 C CNN
F 3 "~" H 6850 4025 50  0001 C CNN
	1    6850 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F2AE126
P 7050 4400
F 0 "J1" H 7022 4282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7022 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2AE9E7
P 6850 4575
F 0 "#PWR0103" H 6850 4325 50  0001 C CNN
F 1 "GND" H 6855 4402 50  0000 C CNN
F 2 "" H 6850 4575 50  0001 C CNN
F 3 "" H 6850 4575 50  0001 C CNN
	1    6850 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4575 6850 4400
Wire Wire Line
	6850 4300 6850 4175
Wire Wire Line
	6850 4175 6525 4175
Connection ~ 6850 4175
$Comp
L power:+3V3 #PWR0104
U 1 1 5F2AF26B
P 6850 3875
F 0 "#PWR0104" H 6850 3725 50  0001 C CNN
F 1 "+3V3" H 6865 4048 50  0000 C CNN
F 2 "" H 6850 3875 50  0001 C CNN
F 3 "" H 6850 3875 50  0001 C CNN
	1    6850 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F2B0A05
P 7925 975
F 0 "J2" H 7975 1292 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7975 1201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7925 975 50  0001 C CNN
F 3 "~" H 7925 975 50  0001 C CNN
F 4 "https://cz.farnell.com/multicomp/2213sm-06g-tb/connector-header-6pos-2-54mm/dp/2847230" H 7925 975 50  0001 C CNN "Shop"
	1    7925 975 
	1    0    0    -1  
$EndComp
Text GLabel 7725 875  0    50   Input ~ 0
MISO
Text GLabel 7725 975  0    50   Input ~ 0
SCK
Text GLabel 7725 1075 0    50   Input ~ 0
RST
Text GLabel 8225 975  2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0105
U 1 1 5F2B2AD3
P 8225 1075
F 0 "#PWR0105" H 8225 825 50  0001 C CNN
F 1 "GND" V 8230 947 50  0000 R CNN
F 2 "" H 8225 1075 50  0001 C CNN
F 3 "" H 8225 1075 50  0001 C CNN
	1    8225 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F2B3063
P 8225 875
F 0 "#PWR0106" H 8225 725 50  0001 C CNN
F 1 "+3V3" V 8240 1003 50  0000 L CNN
F 2 "" H 8225 875 50  0001 C CNN
F 3 "" H 8225 875 50  0001 C CNN
	1    8225 875 
	0    1    1    0   
$EndComp
Text GLabel 6525 4175 0    50   Input ~ 0
S
$Comp
L Device:Q_PMOS_GDSD Q1
U 1 1 5F2C1619
P 9475 3175
F 0 "Q1" H 9763 3221 50  0000 L CNN
F 1 "Q_PMOS_GDSD" H 9763 3130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9675 3275 50  0001 C CNN
F 3 "~" H 9475 3175 50  0001 C CNN
F 4 "https://cz.farnell.com/infineon/irf5210pbf/mosfet-p-100v-40a-to-220/dp/1704021?st=IRF5210PbF" H 9475 3175 50  0001 C CNN "Shop"
	1    9475 3175
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2C1FFD
P 9150 3400
F 0 "R3" H 9220 3446 50  0000 L CNN
F 1 "R" H 9220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2C3860
P 9150 2975
F 0 "R2" H 9220 3021 50  0000 L CNN
F 1 "R" H 9220 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2975 50  0001 C CNN
F 3 "~" H 9150 2975 50  0001 C CNN
	1    9150 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3175 9150 3175
Wire Wire Line
	9150 3175 9150 3250
Wire Wire Line
	9150 3175 9150 3125
Connection ~ 9150 3175
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F2CA57D
P 9850 3725
F 0 "J4" H 9822 3607 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9822 3698 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9850 3725 50  0001 C CNN
F 3 "~" H 9850 3725 50  0001 C CNN
	1    9850 3725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F2CC022
P 9675 2300
F 0 "J3" V 9737 2344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9828 2344 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 9675 2300 50  0001 C CNN
F 3 "~" H 9675 2300 50  0001 C CNN
	1    9675 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2825 9150 2650
Wire Wire Line
	9150 2650 9575 2650
Wire Wire Line
	9575 2650 9575 2500
Connection ~ 9575 2650
Wire Wire Line
	9575 3625 9575 3375
$Comp
L power:GND #PWR0107
U 1 1 5F2CDC10
P 9675 2500
F 0 "#PWR0107" H 9675 2250 50  0001 C CNN
F 1 "GND" H 9680 2327 50  0000 C CNN
F 2 "" H 9675 2500 50  0001 C CNN
F 3 "" H 9675 2500 50  0001 C CNN
	1    9675 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F2CDF5C
P 9575 3800
F 0 "#PWR0108" H 9575 3550 50  0001 C CNN
F 1 "GND" H 9580 3627 50  0000 C CNN
F 2 "" H 9575 3800 50  0001 C CNN
F 3 "" H 9575 3800 50  0001 C CNN
	1    9575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3625 9575 3625
Wire Wire Line
	9650 3725 9575 3725
Wire Wire Line
	9575 3725 9575 3800
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F2DB149
P 5825 1350
F 0 "U2" H 5825 1592 50  0000 C CNN
F 1 "AP2210N-3.3" H 5825 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5925 1100 50  0001 C CNN
	1    5825 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F2DB769
P 6300 1500
F 0 "C2" H 6415 1546 50  0000 L CNN
F 1 "2.2uF" H 6415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1350 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F2DBDD5
P 5300 1500
F 0 "C1" H 5415 1546 50  0000 L CNN
F 1 "1.0uF" H 5415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 1350 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5F2DD2A4
P 6625 1350
F 0 "#PWR0109" H 6625 1200 50  0001 C CNN
F 1 "+3V3" V 6640 1478 50  0000 L CNN
F 2 "" H 6625 1350 50  0001 C CNN
F 3 "" H 6625 1350 50  0001 C CNN
	1    6625 1350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F2DE33F
P 9150 2650
F 0 "#PWR0110" H 9150 2500 50  0001 C CNN
F 1 "VCC" H 9167 2823 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Connection ~ 9150 2650
$Comp
L power:VCC #PWR0111
U 1 1 5F2DE850
P 5000 1350
F 0 "#PWR0111" H 5000 1200 50  0001 C CNN
F 1 "VCC" V 5018 1477 50  0000 L CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5525 1350
Wire Wire Line
	6125 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6625 1350
$Comp
L power:GND #PWR0112
U 1 1 5F2E0C09
P 5300 1650
F 0 "#PWR0112" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5305 1477 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F2E11F9
P 5825 1650
F 0 "#PWR0113" H 5825 1400 50  0001 C CNN
F 1 "GND" H 5830 1477 50  0000 C CNN
F 2 "" H 5825 1650 50  0001 C CNN
F 3 "" H 5825 1650 50  0001 C CNN
	1    5825 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F2E14F8
P 6300 1650
F 0 "#PWR0114" H 6300 1400 50  0001 C CNN
F 1 "GND" H 6305 1477 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F318DDF
P 3775 1425
F 0 "J5" H 3883 1606 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3883 1515 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3775 1425 50  0001 C CNN
F 3 "~" H 3775 1425 50  0001 C CNN
	1    3775 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F318FF4
P 3800 1725
F 0 "J6" H 3908 1906 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3908 1815 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3800 1725 50  0001 C CNN
F 3 "~" H 3800 1725 50  0001 C CNN
	1    3800 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2650 9575 2975
Wire Wire Line
	9675 3375 9575 3375
Connection ~ 9575 3375
Text GLabel 9300 1300 2    50   Input ~ 0
SCK
$Comp
L Device:R R5
U 1 1 5F35D702
P 9225 1075
F 0 "R5" H 9295 1121 50  0000 L CNN
F 1 "R" H 9295 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9155 1075 50  0001 C CNN
F 3 "~" H 9225 1075 50  0001 C CNN
	1    9225 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F35DAFD
P 9225 1550
F 0 "R6" H 9295 1596 50  0000 L CNN
F 1 "R" H 9295 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9155 1550 50  0001 C CNN
F 3 "~" H 9225 1550 50  0001 C CNN
	1    9225 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F35F6D1
P 9225 825
F 0 "#PWR0116" H 9225 675 50  0001 C CNN
F 1 "VCC" H 9242 998 50  0000 C CNN
F 2 "" H 9225 825 50  0001 C CNN
F 3 "" H 9225 825 50  0001 C CNN
	1    9225 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F362ED2
P 9225 1825
F 0 "#PWR0117" H 9225 1575 50  0001 C CNN
F 1 "GND" H 9230 1652 50  0000 C CNN
F 2 "" H 9225 1825 50  0001 C CNN
F 3 "" H 9225 1825 50  0001 C CNN
	1    9225 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1825 9225 1700
Wire Wire Line
	9225 1400 9225 1300
Wire Wire Line
	9225 1300 9300 1300
Wire Wire Line
	9225 1225 9225 1300
Connection ~ 9225 1300
Wire Wire Line
	9225 925  9225 825 
Wire Wire Line
	7625 2950 7625 3150
Wire Wire Line
	7625 2525 7625 2650
Wire Wire Line
	7625 2050 7625 2225
$Comp
L power:+3V3 #PWR0118
U 1 1 5F373939
P 7625 2050
F 0 "#PWR0118" H 7625 1900 50  0001 C CNN
F 1 "+3V3" V 7640 2178 50  0000 L CNN
F 2 "" H 7625 2050 50  0001 C CNN
F 3 "" H 7625 2050 50  0001 C CNN
	1    7625 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F37393F
P 7625 2800
F 0 "D2" V 7664 2683 50  0000 R CNN
F 1 "LED" V 7573 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7625 2800 50  0001 C CNN
F 3 "~" H 7625 2800 50  0001 C CNN
	1    7625 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F373945
P 7625 2375
F 0 "R7" H 7695 2421 50  0000 L CNN
F 1 "R" H 7695 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7555 2375 50  0001 C CNN
F 3 "~" H 7625 2375 50  0001 C CNN
	1    7625 2375
	1    0    0    -1  
$EndComp
Text GLabel 7625 3150 0    50   Input ~ 0
MOSI
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F377AC0
P 9050 4150
F 0 "Q2" H 9254 4196 50  0000 L CNN
F 1 "BSS138" H 9254 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9050 4150 50  0001 L CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Text GLabel 7175 3150 0    50   Input ~ 0
MISO
$Comp
L Device:R R4
U 1 1 5F2C1ABA
P 7175 2375
F 0 "R4" H 7245 2421 50  0000 L CNN
F 1 "R" H 7245 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7105 2375 50  0001 C CNN
F 3 "~" H 7175 2375 50  0001 C CNN
	1    7175 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F2C2076
P 7175 2800
F 0 "D1" V 7214 2683 50  0000 R CNN
F 1 "LED" V 7123 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7175 2800 50  0001 C CNN
F 3 "~" H 7175 2800 50  0001 C CNN
	1    7175 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5F2C3A6F
P 7175 2050
F 0 "#PWR0115" H 7175 1900 50  0001 C CNN
F 1 "+3V3" V 7190 2178 50  0000 L CNN
F 2 "" H 7175 2050 50  0001 C CNN
F 3 "" H 7175 2050 50  0001 C CNN
	1    7175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2050 7175 2225
Wire Wire Line
	7175 2525 7175 2650
Wire Wire Line
	7175 2950 7175 3150
Text GLabel 8425 4150 0    50   Input ~ 0
OUT
$Comp
L Device:R R8
U 1 1 5F3AFE48
P 8650 4400
F 0 "R8" H 8720 4446 50  0000 L CNN
F 1 "R" H 8720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F3B0383
P 9150 4550
F 0 "#PWR0119" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9155 4377 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3B0772
P 8650 4550
F 0 "#PWR0120" H 8650 4300 50  0001 C CNN
F 1 "GND" H 8655 4377 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4550 9150 4350
Wire Wire Line
	9150 3550 9150 3950
Wire Wire Line
	8425 4150 8650 4150
Wire Wire Line
	8650 4250 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8850 4150
$Comp
L Connector:TestPoint TP7
U 1 1 5F3C7A01
P 4625 4150
F 0 "TP7" V 4579 4338 50  0000 L CNN
F 1 "TestPoint" V 4670 4338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4825 4150 50  0001 C CNN
F 3 "~" H 4825 4150 50  0001 C CNN
	1    4625 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5750 2950 2    50   Input ~ 0
OUT
Text GLabel 5750 3150 2    50   Input ~ 0
RST
Text GLabel 5750 2850 2    50   Input ~ 0
SCK
Text GLabel 5750 2750 2    50   Input ~ 0
MISO
Text GLabel 5750 2650 2    50   Input ~ 0
MOSI
Text GLabel 5750 3050 2    50   Input ~ 0
S
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5F2AA04B
P 5150 2950
F 0 "U1" H 4621 2996 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4621 2905 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5150 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5150 2950 50  0001 C CNN
F 4 "https://cz.farnell.com/microchip/attiny85-20sur/mcu-8bit-avr-20mhz-soij-8/dp/2810019?st=attiny85" H 5150 2950 50  0001 C CNN "Shop"
	1    5150 2950
	1    0    0    -1  
$EndComp
Text GLabel 4600 4650 2    50   Input ~ 0
OUT
Text GLabel 4600 4550 2    50   Input ~ 0
SCK
Text GLabel 4600 4450 2    50   Input ~ 0
MISO
Text GLabel 4600 4350 2    50   Input ~ 0
MOSI
Text GLabel 4600 4750 2    50   Input ~ 0
S
$Comp
L power:+3V3 #PWR0121
U 1 1 5F3D439E
P 4625 4150
F 0 "#PWR0121" H 4625 4000 50  0001 C CNN
F 1 "+3V3" H 4640 4323 50  0000 C CNN
F 2 "" H 4625 4150 50  0001 C CNN
F 3 "" H 4625 4150 50  0001 C CNN
	1    4625 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F3D4B84
P 4625 5025
F 0 "#PWR0122" H 4625 4775 50  0001 C CNN
F 1 "GND" H 4630 4852 50  0000 C CNN
F 2 "" H 4625 5025 50  0001 C CNN
F 3 "" H 4625 5025 50  0001 C CNN
	1    4625 5025
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F3DC664
P 4600 4350
F 0 "TP1" V 4554 4538 50  0000 L CNN
F 1 "TestPoint" V 4645 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F3DC88A
P 4600 4450
F 0 "TP2" V 4554 4638 50  0000 L CNN
F 1 "TestPoint" V 4645 4638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F3DCA13
P 4600 4550
F 0 "TP3" V 4554 4738 50  0000 L CNN
F 1 "TestPoint" V 4645 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F3DCC3A
P 4600 4650
F 0 "TP4" V 4554 4838 50  0000 L CNN
F 1 "TestPoint" V 4645 4838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F3DCE1A
P 4600 4750
F 0 "TP5" V 4554 4938 50  0000 L CNN
F 1 "TestPoint" V 4645 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F3DD286
P 4625 5025
F 0 "TP8" V 4579 5213 50  0000 L CNN
F 1 "TestPoint" V 4670 5213 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4825 5025 50  0001 C CNN
F 3 "~" H 4825 5025 50  0001 C CNN
	1    4625 5025
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

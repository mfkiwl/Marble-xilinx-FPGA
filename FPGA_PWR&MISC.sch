EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "POWER & MISC"
Comment4 ""
$EndDescr
Text HLabel 10250 7150 2    50   Output ~ 10
DXP_0
Text HLabel 10250 7250 2    50   Output ~ 10
DXN_0
Wire Wire Line
	9950 7150 10250 7150
Wire Wire Line
	9950 7250 10250 7250
Text Label 10150 4950 0    50   ~ 10
FPGA_TDI
Text Label 10150 5050 0    50   ~ 10
FPGA_TDO
Text Label 10150 5150 0    50   ~ 10
FPGA_TMS
Text Label 10150 5250 0    50   ~ 10
FPGA_TCK
Text HLabel 10700 4950 2    50   Input ~ 10
FPGA_TDI
Text HLabel 10700 5050 2    50   Output ~ 10
FPGA_TDO
Text HLabel 10700 5150 2    50   Input ~ 10
FPGA_TMS
Text HLabel 10700 5250 2    50   Input ~ 10
FPGA_TCK
Wire Wire Line
	10700 4950 9950 4950
Wire Wire Line
	10700 5050 9950 5050
Wire Wire Line
	10700 5150 9950 5150
Wire Wire Line
	10700 5250 9950 5250
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVCC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0440
U 1 1 5C5F4F86
P 7700 1500
F 0 "#PWR0440" H 7700 1350 50  0001 C CNN
F 1 "MGTAVCC" H 7715 1673 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVTT-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0426
U 1 1 5C5F55FB
P 2900 9400
F 0 "#PWR0426" H 2900 9250 50  0001 C CNN
F 1 "MGTAVTT" H 2915 9573 50  0000 C CNN
F 2 "" H 2900 9400 50  0001 C CNN
F 3 "" H 2900 9400 50  0001 C CNN
	1    2900 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7700 1950
Wire Wire Line
	7700 1950 7700 1850
Wire Wire Line
	7750 1850 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7700 1750
Wire Wire Line
	7750 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1650
Wire Wire Line
	7750 1650 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7700 1550
Wire Wire Line
	7750 1550 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 7700 1500
Wire Wire Line
	10750 2050 10800 2050
Wire Wire Line
	10750 1550 10800 1550
Wire Wire Line
	10800 1550 10800 1500
Wire Wire Line
	10750 1650 10800 1650
Wire Wire Line
	10750 1750 10800 1750
Wire Wire Line
	10750 1850 10800 1850
Wire Wire Line
	10750 1950 10800 1950
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCBRAM-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0419
U 1 1 5C5FFC63
P 3900 2200
F 0 "#PWR0419" H 3900 2050 50  0001 C CNN
F 1 "VCCBRAM" V 3915 2327 50  0000 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2200 4200 2200
Wire Wire Line
	4250 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2300
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 3900 2200
Wire Wire Line
	4250 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2200
Connection ~ 10800 1950
Connection ~ 10800 1850
Connection ~ 10800 1750
Connection ~ 10800 1650
Connection ~ 10800 1550
Wire Wire Line
	10800 1850 10800 1750
Wire Wire Line
	10800 1950 10800 1850
Wire Wire Line
	10800 2050 10800 1950
Wire Wire Line
	10800 1650 10800 1550
Wire Wire Line
	10800 1750 10800 1650
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVTT-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0453
U 1 1 5C618BA3
P 11700 2350
F 0 "#PWR0453" H 11700 2200 50  0001 C CNN
F 1 "MGTAVTT" H 11715 2523 50  0000 C CNN
F 2 "" H 11700 2350 50  0001 C CNN
F 3 "" H 11700 2350 50  0001 C CNN
	1    11700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2450 11700 2450
$Comp
L power:GND #PWR?
U 1 1 5C62E5B1
P 3900 2100
AR Path="/5BD32060/5C62E5B1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C62E5B1" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 3900 1850 50  0001 C CNN
F 1 "GND" V 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	1800 5500 1550 5500
$Comp
L power:GND #PWR?
U 1 1 5C63E7B8
P 1550 5950
AR Path="/5BD32060/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C63E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C63E7B8" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1550 5900
Wire Wire Line
	2250 5800 2250 5900
Connection ~ 2250 5900
Wire Wire Line
	2250 5900 2100 5900
Wire Wire Line
	2650 5800 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 2250 5900
Wire Wire Line
	1550 5900 1550 5950
$Comp
L power:+1V8 #PWR?
U 1 1 5C66D3E3
P 1550 5450
AR Path="/5BD31F9A/5C66D3E3" Ref="#PWR?"  Part="1" 
AR Path="/5BD31F9F/5C66D3E3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C66D3E3" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C66D3E3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C66D3E3" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 1550 5300 50  0001 C CNN
F 1 "+1V8" H 1565 5623 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5500
Text Label 2900 5900 0    50   ~ 10
GNDADC
Text Label 2900 5500 0    50   ~ 10
VCCADC
Wire Wire Line
	2650 5900 3200 5900
Text Label 10100 6550 0    50   ~ 10
GNDADC
Wire Wire Line
	10400 6550 10000 6550
Wire Wire Line
	10000 6550 10000 6650
Wire Wire Line
	10000 6950 9950 6950
Wire Wire Line
	9950 6850 10000 6850
Connection ~ 10000 6850
Wire Wire Line
	10000 6850 10000 6950
Wire Wire Line
	9950 6650 10000 6650
Connection ~ 10000 6650
Wire Wire Line
	10000 6650 10000 6850
Wire Wire Line
	9950 6550 10000 6550
Connection ~ 10000 6550
$Comp
L power:+2V5 #PWR?
U 1 1 5C6B62A9
P 9550 4050
AR Path="/5C16BF8E/5C6B62A9" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C6B62A9" Ref="#PWR0447"  Part="1" 
F 0 "#PWR0447" H 9550 3900 50  0001 C CNN
F 1 "+2V5" H 9565 4223 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4150
Wire Wire Line
	9550 4050 9550 4150
Connection ~ 9550 4050
$Comp
L power:+2V5 #PWR?
U 1 1 5C6D4448
P 5550 9400
AR Path="/5C16BF8E/5C6D4448" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C6D4448" Ref="#PWR0432"  Part="1" 
F 0 "#PWR0432" H 5550 9250 50  0001 C CNN
F 1 "+2V5" H 5565 9573 50  0000 C CNN
F 2 "" H 5550 9400 50  0001 C CNN
F 3 "" H 5550 9400 50  0001 C CNN
	1    5550 9400
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCAUX-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0421
U 1 1 5C6DE6AD
P 2600 10350
F 0 "#PWR0421" H 2600 10200 50  0001 C CNN
F 1 "VCCAUX" H 2615 10523 50  0000 C CNN
F 2 "" H 2600 10350 50  0001 C CNN
F 3 "" H 2600 10350 50  0001 C CNN
	1    2600 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5C6E887B
P 10000 9400
AR Path="/5C16BF8E/5C6E887B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C6E887B" Ref="#PWR0445"  Part="1" 
F 0 "#PWR0445" H 10000 9250 50  0001 C CNN
F 1 "+1V0" H 10015 9573 50  0000 C CNN
F 2 "" H 10000 9400 50  0001 C CNN
F 3 "" H 10000 9400 50  0001 C CNN
	1    10000 9400
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCBRAM-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0412
U 1 1 5C6F2B54
P 700 10300
F 0 "#PWR0412" H 700 10150 50  0001 C CNN
F 1 "VCCBRAM" H 715 10473 50  0000 C CNN
F 2 "" H 700 10300 50  0001 C CNN
F 3 "" H 700 10300 50  0001 C CNN
	1    700  10300
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVCC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0414
U 1 1 5C71121E
P 1050 9400
F 0 "#PWR0414" H 1050 9250 50  0001 C CNN
F 1 "MGTAVCC" H 1065 9573 50  0000 C CNN
F 2 "" H 1050 9400 50  0001 C CNN
F 3 "" H 1050 9400 50  0001 C CNN
	1    1050 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  10400 700  10300
Wire Wire Line
	2600 10400 2600 10350
Wire Wire Line
	1050 9450 1050 9400
$Comp
L power:GND #PWR?
U 1 1 5C88CB2E
P 700 10750
AR Path="/5BD32060/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C88CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C88CB2E" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 700 10500 50  0001 C CNN
F 1 "GND" H 705 10577 50  0000 C CNN
F 2 "" H 700 10750 50  0001 C CNN
F 3 "" H 700 10750 50  0001 C CNN
	1    700  10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C899322
P 2600 10750
AR Path="/5BD32060/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C899322" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C899322" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0422" H 2600 10500 50  0001 C CNN
F 1 "GND" H 2605 10577 50  0000 C CNN
F 2 "" H 2600 10750 50  0001 C CNN
F 3 "" H 2600 10750 50  0001 C CNN
	1    2600 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8A5A7F
P 1050 9800
AR Path="/5BD32060/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C8A5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C8A5A7F" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 1050 9550 50  0001 C CNN
F 1 "GND" H 1055 9627 50  0000 C CNN
F 2 "" H 1050 9800 50  0001 C CNN
F 3 "" H 1050 9800 50  0001 C CNN
	1    1050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9800 1050 9750
Wire Wire Line
	2600 10750 2600 10700
Wire Wire Line
	700  10750 700  10700
Wire Wire Line
	2900 9450 2900 9400
$Comp
L power:GND #PWR?
U 1 1 5C927132
P 2900 9800
AR Path="/5BD32060/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C927132" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C927132" Ref="#PWR0427"  Part="1" 
F 0 "#PWR0427" H 2900 9550 50  0001 C CNN
F 1 "GND" H 2905 9627 50  0000 C CNN
F 2 "" H 2900 9800 50  0001 C CNN
F 3 "" H 2900 9800 50  0001 C CNN
	1    2900 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9800 2900 9750
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVTT-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0424
U 1 1 5C961E72
P 2550 9400
F 0 "#PWR0424" H 2550 9250 50  0001 C CNN
F 1 "MGTAVTT" H 2565 9573 50  0000 C CNN
F 2 "" H 2550 9400 50  0001 C CNN
F 3 "" H 2550 9400 50  0001 C CNN
	1    2550 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C96FD3B
P 2550 9800
AR Path="/5BD32060/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C96FD3B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C96FD3B" Ref="#PWR0425"  Part="1" 
F 0 "#PWR0425" H 2550 9550 50  0001 C CNN
F 1 "GND" H 2555 9627 50  0000 C CNN
F 2 "" H 2550 9800 50  0001 C CNN
F 3 "" H 2550 9800 50  0001 C CNN
	1    2550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9400 2550 9450
Wire Wire Line
	2550 9750 2550 9800
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVTT-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0452
U 1 1 5C999EFD
P 10800 1500
F 0 "#PWR0452" H 10800 1350 50  0001 C CNN
F 1 "MGTAVTT" H 10815 1673 50  0000 C CNN
F 2 "" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9D4033
P 650 9800
AR Path="/5BD32060/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C9D4033" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C9D4033" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 650 9550 50  0001 C CNN
F 1 "GND" H 655 9627 50  0000 C CNN
F 2 "" H 650 9800 50  0001 C CNN
F 3 "" H 650 9800 50  0001 C CNN
	1    650  9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9400 650  9450
Wire Wire Line
	650  9750 650  9800
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:MGTAVCC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0410
U 1 1 5C9F2FA3
P 650 9400
F 0 "#PWR0410" H 650 9250 50  0001 C CNN
F 1 "MGTAVCC" H 665 9573 50  0000 C CNN
F 2 "" H 650 9400 50  0001 C CNN
F 3 "" H 650 9400 50  0001 C CNN
	1    650  9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9450 5550 9400
$Comp
L power:GND #PWR?
U 1 1 5CA61210
P 5550 9800
AR Path="/5BD32060/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CA61210" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CA61210" Ref="#PWR0433"  Part="1" 
F 0 "#PWR0433" H 5550 9550 50  0001 C CNN
F 1 "GND" H 5555 9627 50  0000 C CNN
F 2 "" H 5550 9800 50  0001 C CNN
F 3 "" H 5550 9800 50  0001 C CNN
	1    5550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9750 5550 9800
$Comp
L power:+2V5 #PWR?
U 1 1 5CAA689D
P 5200 9400
AR Path="/5C16BF8E/5CAA689D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAA689D" Ref="#PWR0430"  Part="1" 
F 0 "#PWR0430" H 5200 9250 50  0001 C CNN
F 1 "+2V5" H 5215 9573 50  0000 C CNN
F 2 "" H 5200 9400 50  0001 C CNN
F 3 "" H 5200 9400 50  0001 C CNN
	1    5200 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB7348
P 5200 9800
AR Path="/5BD32060/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CAB7348" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAB7348" Ref="#PWR0431"  Part="1" 
F 0 "#PWR0431" H 5200 9550 50  0001 C CNN
F 1 "GND" H 5205 9627 50  0000 C CNN
F 2 "" H 5200 9800 50  0001 C CNN
F 3 "" H 5200 9800 50  0001 C CNN
	1    5200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9400 5200 9450
Wire Wire Line
	5200 9750 5200 9800
$Comp
L power:+2V5 #PWR?
U 1 1 5CAEB355
P 7550 9400
AR Path="/5C16BF8E/5CAEB355" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAEB355" Ref="#PWR0436"  Part="1" 
F 0 "#PWR0436" H 7550 9250 50  0001 C CNN
F 1 "+2V5" H 7565 9573 50  0000 C CNN
F 2 "" H 7550 9400 50  0001 C CNN
F 3 "" H 7550 9400 50  0001 C CNN
	1    7550 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 9450 7550 9400
$Comp
L power:GND #PWR?
U 1 1 5CAEB398
P 7550 9800
AR Path="/5BD32060/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CAEB398" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAEB398" Ref="#PWR0437"  Part="1" 
F 0 "#PWR0437" H 7550 9550 50  0001 C CNN
F 1 "GND" H 7555 9627 50  0000 C CNN
F 2 "" H 7550 9800 50  0001 C CNN
F 3 "" H 7550 9800 50  0001 C CNN
	1    7550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 9750 7550 9800
$Comp
L power:+2V5 #PWR?
U 1 1 5CAFE88D
P 5550 10350
AR Path="/5C16BF8E/5CAFE88D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAFE88D" Ref="#PWR0434"  Part="1" 
F 0 "#PWR0434" H 5550 10200 50  0001 C CNN
F 1 "+2V5" H 5565 10523 50  0000 C CNN
F 2 "" H 5550 10350 50  0001 C CNN
F 3 "" H 5550 10350 50  0001 C CNN
	1    5550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10400 5550 10350
$Comp
L power:GND #PWR?
U 1 1 5CAFE8D0
P 5550 10750
AR Path="/5BD32060/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CAFE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CAFE8D0" Ref="#PWR0435"  Part="1" 
F 0 "#PWR0435" H 5550 10500 50  0001 C CNN
F 1 "GND" H 5555 10577 50  0000 C CNN
F 2 "" H 5550 10750 50  0001 C CNN
F 3 "" H 5550 10750 50  0001 C CNN
	1    5550 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10700 5550 10750
Wire Wire Line
	7550 10400 7550 10350
$Comp
L power:GND #PWR?
U 1 1 5CB13072
P 7550 10750
AR Path="/5BD32060/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CB13072" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB13072" Ref="#PWR0439"  Part="1" 
F 0 "#PWR0439" H 7550 10500 50  0001 C CNN
F 1 "GND" H 7555 10577 50  0000 C CNN
F 2 "" H 7550 10750 50  0001 C CNN
F 3 "" H 7550 10750 50  0001 C CNN
	1    7550 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 10700 7550 10750
Wire Wire Line
	10000 9450 10000 9400
$Comp
L power:GND #PWR?
U 1 1 5CC76D8F
P 10000 9800
AR Path="/5BD32060/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC76D8F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC76D8F" Ref="#PWR0446"  Part="1" 
F 0 "#PWR0446" H 10000 9550 50  0001 C CNN
F 1 "GND" H 10005 9627 50  0000 C CNN
F 2 "" H 10000 9800 50  0001 C CNN
F 3 "" H 10000 9800 50  0001 C CNN
	1    10000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 9800 10000 9750
$Comp
L power:GND #PWR?
U 1 1 5CCBC3C8
P 9500 9800
AR Path="/5BD32060/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCBC3C8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CCBC3C8" Ref="#PWR0444"  Part="1" 
F 0 "#PWR0444" H 9500 9550 50  0001 C CNN
F 1 "GND" H 9505 9627 50  0000 C CNN
F 2 "" H 9500 9800 50  0001 C CNN
F 3 "" H 9500 9800 50  0001 C CNN
	1    9500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9750 9500 9800
$Comp
L power:+1V0 #PWR?
U 1 1 5CCEA688
P 9500 9400
AR Path="/5C16BF8E/5CCEA688" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CCEA688" Ref="#PWR0443"  Part="1" 
F 0 "#PWR0443" H 9500 9250 50  0001 C CNN
F 1 "+1V0" H 9515 9573 50  0000 C CNN
F 2 "" H 9500 9400 50  0001 C CNN
F 3 "" H 9500 9400 50  0001 C CNN
	1    9500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9450 9750 9450
Wire Wire Line
	9750 9750 9500 9750
Wire Wire Line
	9500 9400 9500 9450
$Comp
L power:+1V0 #PWR?
U 1 1 5CDD246A
P 9450 10350
AR Path="/5C16BF8E/5CDD246A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CDD246A" Ref="#PWR0441"  Part="1" 
F 0 "#PWR0441" H 9450 10200 50  0001 C CNN
F 1 "+1V0" H 9465 10523 50  0000 C CNN
F 2 "" H 9450 10350 50  0001 C CNN
F 3 "" H 9450 10350 50  0001 C CNN
	1    9450 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE9725
P 9450 10750
AR Path="/5BD32060/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CDE9725" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CDE9725" Ref="#PWR0442"  Part="1" 
F 0 "#PWR0442" H 9450 10500 50  0001 C CNN
F 1 "GND" H 9455 10577 50  0000 C CNN
F 2 "" H 9450 10750 50  0001 C CNN
F 3 "" H 9450 10750 50  0001 C CNN
	1    9450 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 10400 9450 10350
Wire Wire Line
	9450 10700 9450 10750
$Comp
L power:GND #PWR?
U 1 1 5CE7F54A
P 12000 9750
AR Path="/5BD32060/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CE7F54A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CE7F54A" Ref="#PWR0450"  Part="1" 
F 0 "#PWR0450" H 12000 9500 50  0001 C CNN
F 1 "GND" H 12005 9577 50  0000 C CNN
F 2 "" H 12000 9750 50  0001 C CNN
F 3 "" H 12000 9750 50  0001 C CNN
	1    12000 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 9450 12000 9350
Text HLabel 11300 6050 2    50   Input ~ 10
FPGA_RESETn
Text Label 10000 6050 0    50   ~ 10
FPGA_INIT
Wire Wire Line
	11300 6050 11100 6050
$Comp
L power:+2V5 #PWR?
U 1 1 5D07173F
P 10150 6350
AR Path="/5C16BF8E/5D07173F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D07173F" Ref="#PWR0448"  Part="1" 
F 0 "#PWR0448" H 10150 6200 50  0001 C CNN
F 1 "+2V5" V 10150 6550 50  0000 C CNN
F 2 "" H 10150 6350 50  0001 C CNN
F 3 "" H 10150 6350 50  0001 C CNN
	1    10150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 6350 9950 6350
$Comp
L power:+2V5 #PWR?
U 1 1 5D14BF1B
P 11950 5850
AR Path="/5C16BF8E/5D14BF1B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D14BF1B" Ref="#PWR0451"  Part="1" 
F 0 "#PWR0451" H 11950 5700 50  0001 C CNN
F 1 "+2V5" H 11950 6000 50  0000 C CNN
F 2 "" H 11950 5850 50  0001 C CNN
F 3 "" H 11950 5850 50  0001 C CNN
	1    11950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5200 15000 5100
Connection ~ 15000 5200
Text Label 10000 5950 0    50   ~ 10
FPGA_DONE
Text Label 14500 5200 0    50   ~ 10
FPGA_DONE
Wire Wire Line
	14500 5200 15000 5200
Wire Wire Line
	15000 5200 15150 5200
$Comp
L power:GND #PWR?
U 1 1 5D2C03D9
P 15400 5400
AR Path="/5BD32060/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D2C03D9" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D2C03D9" Ref="#PWR0456"  Part="1" 
F 0 "#PWR0456" H 15400 5150 50  0001 C CNN
F 1 "GND" H 15405 5227 50  0000 C CNN
F 2 "" H 15400 5400 50  0001 C CNN
F 3 "" H 15400 5400 50  0001 C CNN
	1    15400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5350 15400 5400
Wire Wire Line
	15400 4500 15400 4550
Wire Wire Line
	15400 4850 15400 4950
$Comp
L power:+3V3 #PWR?
U 1 1 5D41A41B
P 15400 4150
AR Path="/5BD32060/5D41A41B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D41A41B" Ref="#PWR0455"  Part="1" 
F 0 "#PWR0455" H 15400 4000 50  0001 C CNN
F 1 "+3V3" H 15415 4323 50  0000 C CNN
F 2 "" H 15400 4150 50  0001 C CNN
F 3 "" H 15400 4150 50  0001 C CNN
	1    15400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4150 15400 4200
$Comp
L power:+2V5 #PWR?
U 1 1 5D453E2A
P 15000 4700
AR Path="/5C16BF8E/5D453E2A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D453E2A" Ref="#PWR0454"  Part="1" 
F 0 "#PWR0454" H 15000 4550 50  0001 C CNN
F 1 "+2V5" H 15015 4873 50  0000 C CNN
F 2 "" H 15000 4700 50  0001 C CNN
F 3 "" H 15000 4700 50  0001 C CNN
	1    15000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4700 15000 4800
Text HLabel 11300 5950 2    50   Output ~ 10
FPGA_DONE
$Comp
L power:GND #PWR?
U 1 1 622EE96A
P 12000 8800
AR Path="/5BD32060/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/622EE96A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/622EE96A" Ref="#PWR0489"  Part="1" 
F 0 "#PWR0489" H 12000 8550 50  0001 C CNN
F 1 "GND" H 12005 8627 50  0000 C CNN
F 2 "" H 12000 8800 50  0001 C CNN
F 3 "" H 12000 8800 50  0001 C CNN
	1    12000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8500 12000 8400
Text Label 10250 5450 0    50   ~ 10
CCLK
Text HLabel 10700 5450 2    50   Output ~ 10
CCLK
Text Label 13450 4850 2    50   ~ 10
BOOT_MODE0
Text Label 13450 4950 2    50   ~ 10
BOOT_MODE1
Text Label 13450 5050 2    50   ~ 10
BOOT_MODE2
Entry Wire Line
	13550 4850 13450 4950
Entry Wire Line
	13550 4750 13450 4850
Wire Bus Line
	13550 4750 13800 4750
Text HLabel 13800 4750 2    50   Input ~ 10
BOOT_MODE[0..2]
Entry Wire Line
	13550 4950 13450 5050
Wire Wire Line
	9950 5550 11600 5550
Wire Wire Line
	9950 5450 10700 5450
Wire Wire Line
	9950 6150 11350 6150
Text Label 10000 6150 0    50   ~ 10
PROG_B
Text HLabel 12250 6150 2    50   Input ~ 10
PROG_B
Connection ~ 11350 6150
Wire Wire Line
	11350 6150 11350 6550
$Comp
L power:GND #PWR?
U 1 1 5C6E8507
P 11950 6550
AR Path="/5BD32060/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C6E8507" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C6E8507" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 11950 6300 50  0001 C CNN
F 1 "GND" H 11955 6377 50  0000 C CNN
F 2 "" H 11950 6550 50  0001 C CNN
F 3 "" H 11950 6550 50  0001 C CNN
	1    11950 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS138LT1G Q19
U 1 1 5D220E28
P 15150 5200
F 0 "Q19" H 15469 5296 50  0000 L CNN
F 1 "BSS138LT1G" H 15469 5205 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOT95P240X110-3N" H 15150 3990 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 15150 4710 60  0001 L CNN
F 4 "BSS138LT1G" H 15150 4620 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 15150 4530 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 15150 4440 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 15150 4350 60  0001 L CNN "Comment"
F 8 "Standard" H 15150 4260 60  0001 L CNN "Component Kind"
F 9 "Standard" H 15150 4170 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 15150 4080 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 15150 3900 60  0001 L CNN "PackageDescription"
F 12 " " H 15150 3810 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 15150 3720 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 15150 3630 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 15150 3540 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 15150 3450 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 15150 3360 60  0001 L CNN "Case"
F 18 "Yes" H 15150 3270 60  0001 L CNN "Mounted"
F 19 "No" H 15150 3180 60  0001 L CNN "Socket"
F 20 "No" H 15150 3090 60  0001 L CNN "PressFit"
F 21 "Yes" H 15150 3000 60  0001 L CNN "SMD"
F 22 "No" H 15150 2910 60  0001 L CNN "Sense"
F 23 " " H 15150 2820 60  0001 L CNN "Sense Comment"
F 24 "No" H 15150 2730 60  0001 L CNN "Bonding"
F 25 " " H 15150 2640 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 15150 2550 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15150 2460 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 15150 2370 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 15150 2280 60  0001 L CNN "HelpURL"
F 30 "~~" H 15150 2190 60  0001 L CNN "ComponentLink1URL"
F 31 " " H 15150 2100 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 15150 2010 60  0001 L CNN "ComponentLink2URL"
F 33 " " H 15150 1920 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 15150 1830 60  0001 L CNN "Author"
F 35 "03/23/09 00:00:00" H 15150 1740 60  0001 L CNN "CreateDate"
F 36 "03/23/09 00:00:00" H 15150 1650 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors.DbLib" H 15150 1560 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15150 1470 60  0001 L CNN "License"
F 39 "Transistors" H 15150 5200 50  0001 C CNN "Database Table Name"
F 40 "ICs And Semiconductors SMD" H 15150 5200 50  0001 C CNN "Footprint Library"
F 41 " " H 15150 5200 50  0001 C CNN "SCEM"
	1    15150 5200
	1    0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD3
U 1 1 5D931079
P 15400 4700
F 0 "LD3" V 15400 4870 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 15400 4470 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 15400 3480 60  0001 L CNN
F 3 "" H 15400 4290 60  0001 L CNN
F 4 "Green" H 15400 4200 60  0001 L CNN "Pole4"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 15400 4200 60  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 15400 4110 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 15400 4020 60  0001 L CNN "Library Path"
F 8 "~~" H 15400 3930 60  0001 L CNN "Comment"
F 9 "Standard" H 15400 3840 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15400 3750 60  0001 L CNN "Component Type"
F 11 "Green" H 15400 3660 60  0001 L CNN "Color"
F 12 "~~" H 15400 3570 60  0001 L CNN "Device"
F 13 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 15400 3390 60  0001 L CNN "PackageDescription"
F 14 "~~" H 15400 3300 60  0001 L CNN "Status"
F 15 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 15400 3210 60  0001 L CNN "Part Description"
F 16 "KINGBRIGHT" H 15400 3120 60  0001 L CNN "Manufacturer"
F 17 "KPH-1608CGCK" H 15400 3030 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 15400 2940 60  0001 L CNN "Pin Count"
F 19 "~~" H 15400 2850 60  0001 L CNN "Case"
F 20 "Yes" H 15400 2760 60  0001 L CNN "Mounted"
F 21 "No" H 15400 2670 60  0001 L CNN "Socket"
F 22 "Yes" H 15400 2580 60  0001 L CNN "SMD"
F 23 "No" H 15400 2490 60  0001 L CNN "PressFit"
F 24 "~~" H 15400 2400 60  0001 L CNN "Sense Comment"
F 25 "No" H 15400 2310 60  0001 L CNN "Sense"
F 26 "No" H 15400 2220 60  0001 L CNN "Bonding"
F 27 "~~" H 15400 2130 60  0001 L CNN "Status Comment"
F 28 "0.65mm" H 15400 2040 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15400 1950 60  0001 L CNN "Footprint Path"
F 30 "LED_KINGBRIGHT_KPH-1608CGCK" H 15400 1860 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_KINGBRIGHT_KPH-1608CGCK.pdf" H 15400 1770 60  0001 L CNN "HelpURL"
F 32 "~~" H 15400 1680 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 15400 1590 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 15400 1500 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 15400 1410 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 15400 1320 60  0001 L CNN "Author"
F 37 "07/03/17 00:00:00" H 15400 1230 60  0001 L CNN "CreateDate"
F 38 "07/03/17 00:00:00" H 15400 1140 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 15400 1050 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15400 960 60  0001 L CNN "License"
	1    15400 4700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DCDD7AD
P 2650 5500
AR Path="/5BCEDA59/5DCDD7AD" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DCDD7AD" Ref="C224"  Part="1" 
F 0 "C224" V 2700 5500 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2650 5240 60  0001 L CNN
F 2 "CAPC0603X33N" H 2650 4430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 5060 60  0001 L CNN
F 4 "100nF" V 2900 5500 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2650 4970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2650 4880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2650 4790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2650 4700 60  0001 L CNN "Comment"
F 9 "Standard" H 2650 4610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2650 4520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2650 4340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2650 4250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2650 4160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2650 4070 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2650 3980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 3890 60  0001 L CNN "Status"
F 17 "~~" H 2650 3800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2650 3710 60  0001 L CNN "Voltage"
F 19 "X5R" H 2650 3620 60  0001 L CNN "TC"
F 20 "±10%" H 2650 3530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2650 3440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2650 3350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2650 3260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2650 3170 60  0001 L CNN "Case"
F 25 "Yes" H 2650 3080 60  0001 L CNN "Mounted"
F 26 "No" H 2650 2990 60  0001 L CNN "Socket"
F 27 "Yes" H 2650 2900 60  0001 L CNN "SMD"
F 28 "~~" H 2650 2810 60  0001 L CNN "PressFit"
F 29 "No" H 2650 2720 60  0001 L CNN "Sense"
F 30 "~~" H 2650 2630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2650 2540 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2650 2450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2650 2360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2650 2270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 2180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2650 2090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2650 2000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2650 1910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2650 1820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 1730 60  0001 L CNN "License"
	1    2650 5500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DCFDEAF
P 1600 9450
AR Path="/5BCEDA59/5DCFDEAF" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DCFDEAF" Ref="C217"  Part="1" 
F 0 "C217" V 1650 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1600 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 1600 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1600 9010 60  0001 L CNN
F 4 "100nF" V 1850 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1600 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1600 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1600 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1600 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1600 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1600 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1600 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1600 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1600 7840 60  0001 L CNN "Status"
F 17 "~~" H 1600 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1600 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 1600 7570 60  0001 L CNN "TC"
F 20 "±10%" H 1600 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1600 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1600 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1600 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1600 7120 60  0001 L CNN "Case"
F 25 "Yes" H 1600 7030 60  0001 L CNN "Mounted"
F 26 "No" H 1600 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 1600 6850 60  0001 L CNN "SMD"
F 28 "~~" H 1600 6760 60  0001 L CNN "PressFit"
F 29 "No" H 1600 6670 60  0001 L CNN "Sense"
F 30 "~~" H 1600 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1600 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1600 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1600 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1600 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1600 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1600 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1600 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1600 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1600 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 5680 60  0001 L CNN "License"
	1    1600 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DD1E2B7
P 1900 9450
AR Path="/5BCEDA59/5DD1E2B7" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DD1E2B7" Ref="C219"  Part="1" 
F 0 "C219" V 1950 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1900 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 1900 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1900 9010 60  0001 L CNN
F 4 "100nF" V 2150 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1900 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1900 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1900 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1900 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1900 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1900 7840 60  0001 L CNN "Status"
F 17 "~~" H 1900 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 7570 60  0001 L CNN "TC"
F 20 "±10%" H 1900 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1900 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1900 7120 60  0001 L CNN "Case"
F 25 "Yes" H 1900 7030 60  0001 L CNN "Mounted"
F 26 "No" H 1900 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 6850 60  0001 L CNN "SMD"
F 28 "~~" H 1900 6760 60  0001 L CNN "PressFit"
F 29 "No" H 1900 6670 60  0001 L CNN "Sense"
F 30 "~~" H 1900 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1900 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1900 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1900 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1900 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1900 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1900 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1900 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1900 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1900 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 5680 60  0001 L CNN "License"
	1    1900 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DD3E6BC
P 2200 9450
AR Path="/5BCEDA59/5DD3E6BC" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DD3E6BC" Ref="C221"  Part="1" 
F 0 "C221" V 2250 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2200 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 2200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 9010 60  0001 L CNN
F 4 "100nF" V 2450 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2200 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2200 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2200 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2200 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2200 7840 60  0001 L CNN "Status"
F 17 "~~" H 2200 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2200 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 2200 7570 60  0001 L CNN "TC"
F 20 "±10%" H 2200 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2200 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2200 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2200 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2200 7120 60  0001 L CNN "Case"
F 25 "Yes" H 2200 7030 60  0001 L CNN "Mounted"
F 26 "No" H 2200 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 2200 6850 60  0001 L CNN "SMD"
F 28 "~~" H 2200 6760 60  0001 L CNN "PressFit"
F 29 "No" H 2200 6670 60  0001 L CNN "Sense"
F 30 "~~" H 2200 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2200 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2200 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2200 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2200 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2200 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2200 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 5680 60  0001 L CNN "License"
	1    2200 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DD5ECC1
P 1600 10400
AR Path="/5BCEDA59/5DD5ECC1" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DD5ECC1" Ref="C218"  Part="1" 
F 0 "C218" V 1650 10400 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1600 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 1600 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1600 9960 60  0001 L CNN
F 4 "100nF" V 1850 10400 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1600 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1600 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1600 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1600 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1600 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1600 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1600 8970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1600 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1600 8790 60  0001 L CNN "Status"
F 17 "~~" H 1600 8700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1600 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1600 8520 60  0001 L CNN "TC"
F 20 "±10%" H 1600 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1600 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1600 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1600 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1600 8070 60  0001 L CNN "Case"
F 25 "Yes" H 1600 7980 60  0001 L CNN "Mounted"
F 26 "No" H 1600 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 1600 7800 60  0001 L CNN "SMD"
F 28 "~~" H 1600 7710 60  0001 L CNN "PressFit"
F 29 "No" H 1600 7620 60  0001 L CNN "Sense"
F 30 "~~" H 1600 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1600 7440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1600 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1600 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1600 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1600 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1600 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1600 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1600 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1600 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 6630 60  0001 L CNN "License"
	1    1600 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DD7F0C6
P 1900 10400
AR Path="/5BCEDA59/5DD7F0C6" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DD7F0C6" Ref="C220"  Part="1" 
F 0 "C220" V 1950 10400 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1900 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 1900 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1900 9960 60  0001 L CNN
F 4 "100nF" V 2150 10400 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1900 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1900 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1900 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1900 8970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1900 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1900 8790 60  0001 L CNN "Status"
F 17 "~~" H 1900 8700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 8520 60  0001 L CNN "TC"
F 20 "±10%" H 1900 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1900 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1900 8070 60  0001 L CNN "Case"
F 25 "Yes" H 1900 7980 60  0001 L CNN "Mounted"
F 26 "No" H 1900 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 7800 60  0001 L CNN "SMD"
F 28 "~~" H 1900 7710 60  0001 L CNN "PressFit"
F 29 "No" H 1900 7620 60  0001 L CNN "Sense"
F 30 "~~" H 1900 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1900 7440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1900 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1900 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1900 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1900 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1900 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1900 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1900 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1900 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 6630 60  0001 L CNN "License"
	1    1900 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DDA007F
P 3200 9450
AR Path="/5BCEDA59/5DDA007F" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DDA007F" Ref="C230"  Part="1" 
F 0 "C230" V 3250 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3200 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 3200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3200 9010 60  0001 L CNN
F 4 "100nF" V 3450 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 3200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3200 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3200 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3200 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3200 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3200 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3200 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3200 7840 60  0001 L CNN "Status"
F 17 "~~" H 3200 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3200 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 3200 7570 60  0001 L CNN "TC"
F 20 "±10%" H 3200 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3200 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3200 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3200 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3200 7120 60  0001 L CNN "Case"
F 25 "Yes" H 3200 7030 60  0001 L CNN "Mounted"
F 26 "No" H 3200 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 3200 6850 60  0001 L CNN "SMD"
F 28 "~~" H 3200 6760 60  0001 L CNN "PressFit"
F 29 "No" H 3200 6670 60  0001 L CNN "Sense"
F 30 "~~" H 3200 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3200 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3200 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3200 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3200 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3200 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3200 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3200 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3200 5680 60  0001 L CNN "License"
	1    3200 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DDC048A
P 3500 9450
AR Path="/5BCEDA59/5DDC048A" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DDC048A" Ref="C232"  Part="1" 
F 0 "C232" V 3550 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 3500 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 9010 60  0001 L CNN
F 4 "100nF" V 3750 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3500 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3500 7840 60  0001 L CNN "Status"
F 17 "~~" H 3500 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 7570 60  0001 L CNN "TC"
F 20 "±10%" H 3500 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 7120 60  0001 L CNN "Case"
F 25 "Yes" H 3500 7030 60  0001 L CNN "Mounted"
F 26 "No" H 3500 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 6850 60  0001 L CNN "SMD"
F 28 "~~" H 3500 6760 60  0001 L CNN "PressFit"
F 29 "No" H 3500 6670 60  0001 L CNN "Sense"
F 30 "~~" H 3500 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 5680 60  0001 L CNN "License"
	1    3500 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DDE0892
P 3800 9450
AR Path="/5BCEDA59/5DDE0892" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DDE0892" Ref="C234"  Part="1" 
F 0 "C234" V 3850 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3800 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 3800 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3800 9010 60  0001 L CNN
F 4 "100nF" V 4050 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3800 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3800 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3800 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3800 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3800 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3800 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3800 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3800 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 7840 60  0001 L CNN "Status"
F 17 "~~" H 3800 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3800 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 3800 7570 60  0001 L CNN "TC"
F 20 "±10%" H 3800 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3800 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3800 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3800 7120 60  0001 L CNN "Case"
F 25 "Yes" H 3800 7030 60  0001 L CNN "Mounted"
F 26 "No" H 3800 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 3800 6850 60  0001 L CNN "SMD"
F 28 "~~" H 3800 6760 60  0001 L CNN "PressFit"
F 29 "No" H 3800 6670 60  0001 L CNN "Sense"
F 30 "~~" H 3800 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3800 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3800 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3800 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3800 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3800 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3800 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3800 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3800 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3800 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 5680 60  0001 L CNN "License"
	1    3800 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DE00C99
P 4100 9450
AR Path="/5BCEDA59/5DE00C99" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE00C99" Ref="C236"  Part="1" 
F 0 "C236" V 4150 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4100 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 4100 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4100 9010 60  0001 L CNN
F 4 "100nF" V 4350 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4100 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4100 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4100 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4100 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 4100 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4100 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4100 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4100 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4100 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4100 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4100 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4100 7840 60  0001 L CNN "Status"
F 17 "~~" H 4100 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4100 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 4100 7570 60  0001 L CNN "TC"
F 20 "±10%" H 4100 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4100 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4100 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4100 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4100 7120 60  0001 L CNN "Case"
F 25 "Yes" H 4100 7030 60  0001 L CNN "Mounted"
F 26 "No" H 4100 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 4100 6850 60  0001 L CNN "SMD"
F 28 "~~" H 4100 6760 60  0001 L CNN "PressFit"
F 29 "No" H 4100 6670 60  0001 L CNN "Sense"
F 30 "~~" H 4100 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4100 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4100 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4100 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4100 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4100 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4100 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4100 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4100 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4100 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4100 5680 60  0001 L CNN "License"
	1    4100 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DE210A3
P 4400 9450
AR Path="/5BCEDA59/5DE210A3" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE210A3" Ref="C238"  Part="1" 
F 0 "C238" V 4450 9450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4400 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 4400 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4400 9010 60  0001 L CNN
F 4 "100nF" V 4650 9450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4400 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4400 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4400 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4400 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 4400 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4400 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4400 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4400 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4400 8020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4400 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4400 7840 60  0001 L CNN "Status"
F 17 "~~" H 4400 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4400 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 4400 7570 60  0001 L CNN "TC"
F 20 "±10%" H 4400 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4400 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4400 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4400 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4400 7120 60  0001 L CNN "Case"
F 25 "Yes" H 4400 7030 60  0001 L CNN "Mounted"
F 26 "No" H 4400 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 4400 6850 60  0001 L CNN "SMD"
F 28 "~~" H 4400 6760 60  0001 L CNN "PressFit"
F 29 "No" H 4400 6670 60  0001 L CNN "Sense"
F 30 "~~" H 4400 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4400 6490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4400 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4400 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4400 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4400 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4400 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4400 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4400 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4400 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 5680 60  0001 L CNN "License"
	1    4400 9450
	0    1    1    0   
$EndComp
Connection ~ 2650 5500
Wire Wire Line
	2650 5500 3200 5500
Wire Wire Line
	2900 9450 3200 9450
Wire Wire Line
	2900 9750 3200 9750
Connection ~ 3200 9450
Wire Wire Line
	3200 9450 3500 9450
Connection ~ 3200 9750
Wire Wire Line
	3200 9750 3500 9750
Connection ~ 3500 9450
Wire Wire Line
	3500 9450 3800 9450
Connection ~ 3500 9750
Wire Wire Line
	3500 9750 3800 9750
Connection ~ 3800 9450
Wire Wire Line
	3800 9450 4100 9450
Connection ~ 3800 9750
Wire Wire Line
	3800 9750 4100 9750
Connection ~ 4100 9450
Wire Wire Line
	4100 9450 4400 9450
Connection ~ 4100 9750
Wire Wire Line
	4100 9750 4400 9750
Wire Wire Line
	1300 9450 1600 9450
Wire Wire Line
	1300 9750 1600 9750
Connection ~ 1600 9450
Wire Wire Line
	1600 9450 1900 9450
Connection ~ 1600 9750
Wire Wire Line
	1600 9750 1900 9750
Connection ~ 1900 9450
Wire Wire Line
	1900 9450 2200 9450
Connection ~ 1900 9750
Wire Wire Line
	1900 9750 2200 9750
Connection ~ 1600 10400
Wire Wire Line
	1600 10400 1900 10400
Connection ~ 1600 10700
Wire Wire Line
	1600 10700 1900 10700
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DF6B79D
P 650 9450
AR Path="/5C16BF8E/5DB9B7E6/5DF6B79D" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DF6B79D" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DF6B79D" Ref="C1"  Part="1" 
F 0 "C1" V 700 9450 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 650 9190 60  0001 L CNN
F 2 "CAPC1709X100N" H 650 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 650 9010 60  0001 L CNN
F 4 "22uF" V 900 9450 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 650 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 650 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 650 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 650 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 650 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 650 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 650 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 650 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 650 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 650 8020 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 650 7930 60  0001 L CNN "Val"
F 16 "None" H 650 7840 60  0001 L CNN "Status"
F 17 "~~" H 650 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 650 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 650 7570 60  0001 L CNN "TC"
F 20 "±20%" H 650 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 650 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 650 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 650 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 650 7120 60  0001 L CNN "Case"
F 25 "Yes" H 650 7030 60  0001 L CNN "Mounted"
F 26 "No" H 650 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 650 6850 60  0001 L CNN "SMD"
F 28 "~~" H 650 6760 60  0001 L CNN "PressFit"
F 29 "No" H 650 6670 60  0001 L CNN "Sense"
F 30 "~~" H 650 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 650 6490 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 650 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 650 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 650 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 650 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 650 6040 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 650 5950 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 650 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 650 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 650 5680 60  0001 L CNN "License"
	1    650  9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DF8D914
P 2250 5500
AR Path="/5C16BF8E/5DB9B7E6/5DF8D914" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DF8D914" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DF8D914" Ref="C222"  Part="1" 
F 0 "C222" V 2300 5500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 2250 5240 60  0001 L CNN
F 2 "CAPC1709X100N" H 2250 4430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 2250 5060 60  0001 L CNN
F 4 "22uF" V 2500 5500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 2250 4970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2250 4880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2250 4790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2250 4700 60  0001 L CNN "Comment"
F 9 "Standard" H 2250 4610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2250 4520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2250 4340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2250 4250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 2250 4160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2250 4070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 2250 3980 60  0001 L CNN "Val"
F 16 "None" H 2250 3890 60  0001 L CNN "Status"
F 17 "~~" H 2250 3800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2250 3710 60  0001 L CNN "Voltage"
F 19 "X5R" H 2250 3620 60  0001 L CNN "TC"
F 20 "±20%" H 2250 3530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2250 3440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2250 3350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 2250 3260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 2250 3170 60  0001 L CNN "Case"
F 25 "Yes" H 2250 3080 60  0001 L CNN "Mounted"
F 26 "No" H 2250 2990 60  0001 L CNN "Socket"
F 27 "Yes" H 2250 2900 60  0001 L CNN "SMD"
F 28 "~~" H 2250 2810 60  0001 L CNN "PressFit"
F 29 "No" H 2250 2720 60  0001 L CNN "Sense"
F 30 "~~" H 2250 2630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2250 2540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 2250 2450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 2250 2360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 2250 2270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 2250 2180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2250 2090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 2250 2000 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 2250 1910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2250 1820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2250 1730 60  0001 L CNN "License"
	1    2250 5500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DFB00C0
P 2550 9450
AR Path="/5C16BF8E/5DB9B7E6/5DFB00C0" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DFB00C0" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DFB00C0" Ref="C225"  Part="1" 
F 0 "C225" V 2600 9450 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 2550 9190 60  0001 L CNN
F 2 "CAPC1709X100N" H 2550 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 2550 9010 60  0001 L CNN
F 4 "22uF" V 2800 9450 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 2550 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2550 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2550 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 2550 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 2550 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2550 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2550 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2550 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 2550 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2550 8020 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 2550 7930 60  0001 L CNN "Val"
F 16 "None" H 2550 7840 60  0001 L CNN "Status"
F 17 "~~" H 2550 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2550 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 2550 7570 60  0001 L CNN "TC"
F 20 "±20%" H 2550 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2550 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2550 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 2550 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 2550 7120 60  0001 L CNN "Case"
F 25 "Yes" H 2550 7030 60  0001 L CNN "Mounted"
F 26 "No" H 2550 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 2550 6850 60  0001 L CNN "SMD"
F 28 "~~" H 2550 6760 60  0001 L CNN "PressFit"
F 29 "No" H 2550 6670 60  0001 L CNN "Sense"
F 30 "~~" H 2550 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2550 6490 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 2550 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 2550 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 2550 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 2550 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2550 6040 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 2550 5950 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 2550 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2550 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 5680 60  0001 L CNN "License"
	1    2550 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DFD3875
P 12000 8500
AR Path="/5C16BF8E/5DB9B7E6/5DFD3875" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DFD3875" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DFD3875" Ref="C280"  Part="1" 
F 0 "C280" V 12050 8500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 12000 8240 60  0001 L CNN
F 2 "CAPC1709X100N" H 12000 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12000 8060 60  0001 L CNN
F 4 "22uF" V 12250 8500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 12000 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12000 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12000 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12000 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12000 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 12000 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12000 7070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 12000 6980 60  0001 L CNN "Val"
F 16 "None" H 12000 6890 60  0001 L CNN "Status"
F 17 "~~" H 12000 6800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12000 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 12000 6620 60  0001 L CNN "TC"
F 20 "±20%" H 12000 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12000 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 12000 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 12000 6170 60  0001 L CNN "Case"
F 25 "Yes" H 12000 6080 60  0001 L CNN "Mounted"
F 26 "No" H 12000 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 12000 5900 60  0001 L CNN "SMD"
F 28 "~~" H 12000 5810 60  0001 L CNN "PressFit"
F 29 "No" H 12000 5720 60  0001 L CNN "Sense"
F 30 "~~" H 12000 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12000 5540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 12000 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 12000 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 12000 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12000 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12000 5090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 12000 5000 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 12000 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12000 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 4730 60  0001 L CNN "License"
	1    12000 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DFF59ED
P 12300 8500
AR Path="/5C16BF8E/5DB9B7E6/5DFF59ED" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DFF59ED" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DFF59ED" Ref="C282"  Part="1" 
F 0 "C282" V 12350 8500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 12300 8240 60  0001 L CNN
F 2 "CAPC1709X100N" H 12300 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12300 8060 60  0001 L CNN
F 4 "22uF" V 12550 8500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 12300 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12300 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12300 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 12300 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 12300 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12300 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12300 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12300 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 12300 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12300 7070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 12300 6980 60  0001 L CNN "Val"
F 16 "None" H 12300 6890 60  0001 L CNN "Status"
F 17 "~~" H 12300 6800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12300 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 12300 6620 60  0001 L CNN "TC"
F 20 "±20%" H 12300 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12300 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12300 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 12300 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 12300 6170 60  0001 L CNN "Case"
F 25 "Yes" H 12300 6080 60  0001 L CNN "Mounted"
F 26 "No" H 12300 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 12300 5900 60  0001 L CNN "SMD"
F 28 "~~" H 12300 5810 60  0001 L CNN "PressFit"
F 29 "No" H 12300 5720 60  0001 L CNN "Sense"
F 30 "~~" H 12300 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12300 5540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 12300 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 12300 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 12300 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12300 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12300 5090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 12300 5000 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 12300 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12300 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12300 4730 60  0001 L CNN "License"
	1    12300 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E017B66
P 12000 9450
AR Path="/5C16BF8E/5DB9B7E6/5E017B66" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E017B66" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E017B66" Ref="C281"  Part="1" 
F 0 "C281" V 12050 9450 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 12000 9190 60  0001 L CNN
F 2 "CAPC1709X100N" H 12000 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12000 9010 60  0001 L CNN
F 4 "22uF" V 12250 9450 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 12000 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12000 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12000 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12000 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12000 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 12000 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12000 8020 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 12000 7930 60  0001 L CNN "Val"
F 16 "None" H 12000 7840 60  0001 L CNN "Status"
F 17 "~~" H 12000 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12000 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 12000 7570 60  0001 L CNN "TC"
F 20 "±20%" H 12000 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12000 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 12000 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 12000 7120 60  0001 L CNN "Case"
F 25 "Yes" H 12000 7030 60  0001 L CNN "Mounted"
F 26 "No" H 12000 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 12000 6850 60  0001 L CNN "SMD"
F 28 "~~" H 12000 6760 60  0001 L CNN "PressFit"
F 29 "No" H 12000 6670 60  0001 L CNN "Sense"
F 30 "~~" H 12000 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12000 6490 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 12000 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 12000 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 12000 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12000 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12000 6040 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 12000 5950 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 12000 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12000 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 5680 60  0001 L CNN "License"
	1    12000 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E039CE0
P 12300 9450
AR Path="/5C16BF8E/5DB9B7E6/5E039CE0" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E039CE0" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E039CE0" Ref="C283"  Part="1" 
F 0 "C283" V 12350 9450 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 12300 9190 60  0001 L CNN
F 2 "CAPC1709X100N" H 12300 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12300 9010 60  0001 L CNN
F 4 "22uF" V 12550 9450 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 12300 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12300 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12300 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12300 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 12300 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12300 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12300 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12300 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 12300 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12300 8020 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 12300 7930 60  0001 L CNN "Val"
F 16 "None" H 12300 7840 60  0001 L CNN "Status"
F 17 "~~" H 12300 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12300 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 12300 7570 60  0001 L CNN "TC"
F 20 "±20%" H 12300 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12300 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12300 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 12300 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 12300 7120 60  0001 L CNN "Case"
F 25 "Yes" H 12300 7030 60  0001 L CNN "Mounted"
F 26 "No" H 12300 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 12300 6850 60  0001 L CNN "SMD"
F 28 "~~" H 12300 6760 60  0001 L CNN "PressFit"
F 29 "No" H 12300 6670 60  0001 L CNN "Sense"
F 30 "~~" H 12300 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12300 6490 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 12300 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 12300 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 12300 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 12300 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12300 6040 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 12300 5950 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 12300 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12300 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12300 5680 60  0001 L CNN "License"
	1    12300 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 9450 12300 9450
Wire Wire Line
	12000 9750 12300 9750
Connection ~ 12000 9450
Connection ~ 12000 9750
Connection ~ 12300 9450
Connection ~ 12300 9750
Wire Wire Line
	12000 8500 12300 8500
Wire Wire Line
	12000 8800 12300 8800
Connection ~ 12000 8500
Connection ~ 12000 8800
Connection ~ 12300 8500
Connection ~ 12300 8800
Wire Wire Line
	2100 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2650 5500
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E1FB71D
P 1800 5500
AR Path="/5C16BF8E/5DB9B7E6/5E1FB71D" Ref="L?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E1FB71D" Ref="L27"  Part="1" 
F 0 "L27" H 1950 5717 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 1800 5310 60  0001 L CNN
F 2 "INDC1608X65N" H 1800 4500 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1800 5130 60  0001 L CNN
F 4 "120R@100MHz" H 1950 5626 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 1800 5040 60  0001 L CNN "Part Number"
F 6 "Inductor" H 1800 4950 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1800 4860 60  0001 L CNN "Library Path"
F 8 "=Value" H 1800 4770 60  0001 L CNN "Comment"
F 9 "Standard" H 1800 4680 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1800 4590 60  0001 L CNN "Component Type"
F 11 "~~" H 1800 4410 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 1800 4320 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1800 4230 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 1800 4140 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 1800 4050 60  0001 L CNN "Val"
F 16 "None" H 1800 3960 60  0001 L CNN "Status"
F 17 "3A" H 1800 3870 60  0001 L CNN "Power"
F 18 "0.025R" H 1800 3780 60  0001 L CNN "Resistance"
F 19 "±25%" H 1800 3690 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 1800 3600 60  0001 L CNN "Part Description"
F 21 "MURATA" H 1800 3510 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 1800 3420 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1800 3330 60  0001 L CNN "Case"
F 24 "Yes" H 1800 3240 60  0001 L CNN "Mounted"
F 25 "No" H 1800 3150 60  0001 L CNN "Socket"
F 26 "Yes" H 1800 3060 60  0001 L CNN "SMD"
F 27 "~~" H 1800 2970 60  0001 L CNN "Sense Comment"
F 28 "No" H 1800 2880 60  0001 L CNN "Sense"
F 29 "~~" H 1800 2790 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 1800 2700 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1800 2610 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 1800 2520 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 1800 2430 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 1800 2340 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 1800 2250 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1800 2160 60  0001 L CNN "License"
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E21D86B
P 1800 5900
AR Path="/5C16BF8E/5DB9B7E6/5E21D86B" Ref="L?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E21D86B" Ref="L28"  Part="1" 
F 0 "L28" H 1950 6117 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 1800 5710 60  0001 L CNN
F 2 "INDC1608X65N" H 1800 4900 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1800 5530 60  0001 L CNN
F 4 "120R@100MHz" H 1950 6026 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 1800 5440 60  0001 L CNN "Part Number"
F 6 "Inductor" H 1800 5350 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1800 5260 60  0001 L CNN "Library Path"
F 8 "=Value" H 1800 5170 60  0001 L CNN "Comment"
F 9 "Standard" H 1800 5080 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1800 4990 60  0001 L CNN "Component Type"
F 11 "~~" H 1800 4810 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 1800 4720 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1800 4630 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 1800 4540 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 1800 4450 60  0001 L CNN "Val"
F 16 "None" H 1800 4360 60  0001 L CNN "Status"
F 17 "3A" H 1800 4270 60  0001 L CNN "Power"
F 18 "0.025R" H 1800 4180 60  0001 L CNN "Resistance"
F 19 "±25%" H 1800 4090 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 1800 4000 60  0001 L CNN "Part Description"
F 21 "MURATA" H 1800 3910 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 1800 3820 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1800 3730 60  0001 L CNN "Case"
F 24 "Yes" H 1800 3640 60  0001 L CNN "Mounted"
F 25 "No" H 1800 3550 60  0001 L CNN "Socket"
F 26 "Yes" H 1800 3460 60  0001 L CNN "SMD"
F 27 "~~" H 1800 3370 60  0001 L CNN "Sense Comment"
F 28 "No" H 1800 3280 60  0001 L CNN "Sense"
F 29 "~~" H 1800 3190 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 1800 3100 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1800 3010 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 1800 2920 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 1800 2830 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 1800 2740 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 1800 2650 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1800 2560 60  0001 L CNN "License"
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C4
U 1 1 5E23FC8A
P 1050 9450
F 0 "C4" V 1100 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 1050 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 1050 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1050 9010 60  0001 L CNN
F 4 "470nF" V 1300 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 1050 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1050 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1050 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1050 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 1050 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1050 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1050 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1050 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1050 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1050 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 1050 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1050 7840 60  0001 L CNN "Status"
F 17 "~~" H 1050 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 1050 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 1050 7570 60  0001 L CNN "TC"
F 20 "±20%" H 1050 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1050 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1050 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 1050 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1050 7120 60  0001 L CNN "Case"
F 25 "Yes" H 1050 7030 60  0001 L CNN "Mounted"
F 26 "No" H 1050 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 1050 6850 60  0001 L CNN "SMD"
F 28 "~~" H 1050 6760 60  0001 L CNN "PressFit"
F 29 "No" H 1050 6670 60  0001 L CNN "Sense"
F 30 "~~" H 1050 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1050 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 1050 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 1050 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1050 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1050 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1050 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 1050 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 1050 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1050 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1050 5680 60  0001 L CNN "License"
	1    1050 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C228
U 1 1 5E2626E4
P 2900 9450
F 0 "C228" V 2950 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 2900 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 2900 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2900 9010 60  0001 L CNN
F 4 "470nF" V 3150 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 2900 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2900 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2900 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 2900 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 2900 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2900 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2900 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2900 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2900 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2900 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 2900 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2900 7840 60  0001 L CNN "Status"
F 17 "~~" H 2900 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 2900 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 2900 7570 60  0001 L CNN "TC"
F 20 "±20%" H 2900 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2900 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2900 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 2900 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2900 7120 60  0001 L CNN "Case"
F 25 "Yes" H 2900 7030 60  0001 L CNN "Mounted"
F 26 "No" H 2900 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 2900 6850 60  0001 L CNN "SMD"
F 28 "~~" H 2900 6760 60  0001 L CNN "PressFit"
F 29 "No" H 2900 6670 60  0001 L CNN "Sense"
F 30 "~~" H 2900 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2900 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 2900 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 2900 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2900 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2900 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2900 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 2900 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 2900 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2900 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2900 5680 60  0001 L CNN "License"
	1    2900 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C3
U 1 1 5E28483D
P 1050 10400
F 0 "C3" V 1100 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 1050 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 1050 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1050 9960 60  0001 L CNN
F 4 "470nF" V 1300 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 1050 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1050 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1050 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1050 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 1050 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1050 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1050 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1050 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1050 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1050 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 1050 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1050 8790 60  0001 L CNN "Status"
F 17 "~~" H 1050 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 1050 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1050 8520 60  0001 L CNN "TC"
F 20 "±20%" H 1050 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1050 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1050 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 1050 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1050 8070 60  0001 L CNN "Case"
F 25 "Yes" H 1050 7980 60  0001 L CNN "Mounted"
F 26 "No" H 1050 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 1050 7800 60  0001 L CNN "SMD"
F 28 "~~" H 1050 7710 60  0001 L CNN "PressFit"
F 29 "No" H 1050 7620 60  0001 L CNN "Sense"
F 30 "~~" H 1050 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1050 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 1050 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 1050 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1050 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1050 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1050 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 1050 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 1050 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1050 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1050 6630 60  0001 L CNN "License"
	1    1050 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C216
U 1 1 5E2A6991
P 1350 10400
F 0 "C216" V 1400 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 1350 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 1350 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1350 9960 60  0001 L CNN
F 4 "470nF" V 1600 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 1350 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1350 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1350 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1350 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 1350 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1350 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1350 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1350 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1350 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1350 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 1350 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1350 8790 60  0001 L CNN "Status"
F 17 "~~" H 1350 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 1350 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1350 8520 60  0001 L CNN "TC"
F 20 "±20%" H 1350 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1350 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1350 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 1350 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1350 8070 60  0001 L CNN "Case"
F 25 "Yes" H 1350 7980 60  0001 L CNN "Mounted"
F 26 "No" H 1350 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 1350 7800 60  0001 L CNN "SMD"
F 28 "~~" H 1350 7710 60  0001 L CNN "PressFit"
F 29 "No" H 1350 7620 60  0001 L CNN "Sense"
F 30 "~~" H 1350 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1350 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 1350 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 1350 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1350 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1350 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1350 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 1350 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 1350 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1350 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1350 6630 60  0001 L CNN "License"
	1    1350 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C223
U 1 1 5E2C8B0E
P 2600 10400
F 0 "C223" V 2650 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 2600 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 2600 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2600 9960 60  0001 L CNN
F 4 "470nF" V 2850 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 2600 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2600 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2600 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 2600 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 2600 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2600 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2600 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2600 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2600 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2600 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 2600 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2600 8790 60  0001 L CNN "Status"
F 17 "~~" H 2600 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 2600 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 2600 8520 60  0001 L CNN "TC"
F 20 "±20%" H 2600 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2600 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2600 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 2600 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2600 8070 60  0001 L CNN "Case"
F 25 "Yes" H 2600 7980 60  0001 L CNN "Mounted"
F 26 "No" H 2600 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 2600 7800 60  0001 L CNN "SMD"
F 28 "~~" H 2600 7710 60  0001 L CNN "PressFit"
F 29 "No" H 2600 7620 60  0001 L CNN "Sense"
F 30 "~~" H 2600 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2600 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 2600 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 2600 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2600 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2600 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2600 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 2600 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 2600 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2600 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2600 6630 60  0001 L CNN "License"
	1    2600 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C226
U 1 1 5E2EAC64
P 2900 10400
F 0 "C226" V 2950 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 2900 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 2900 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2900 9960 60  0001 L CNN
F 4 "470nF" V 3150 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 2900 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2900 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2900 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 2900 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 2900 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2900 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2900 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2900 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2900 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2900 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 2900 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2900 8790 60  0001 L CNN "Status"
F 17 "~~" H 2900 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 2900 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 2900 8520 60  0001 L CNN "TC"
F 20 "±20%" H 2900 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2900 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2900 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 2900 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2900 8070 60  0001 L CNN "Case"
F 25 "Yes" H 2900 7980 60  0001 L CNN "Mounted"
F 26 "No" H 2900 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 2900 7800 60  0001 L CNN "SMD"
F 28 "~~" H 2900 7710 60  0001 L CNN "PressFit"
F 29 "No" H 2900 7620 60  0001 L CNN "Sense"
F 30 "~~" H 2900 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2900 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 2900 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 2900 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2900 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 2900 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2900 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 2900 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 2900 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2900 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2900 6630 60  0001 L CNN "License"
	1    2900 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C227
U 1 1 5E30CDBD
P 3200 10400
F 0 "C227" V 3250 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 3200 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 3200 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3200 9960 60  0001 L CNN
F 4 "470nF" V 3450 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 3200 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3200 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3200 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3200 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 3200 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3200 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3200 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3200 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3200 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3200 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 3200 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3200 8790 60  0001 L CNN "Status"
F 17 "~~" H 3200 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 3200 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 3200 8520 60  0001 L CNN "TC"
F 20 "±20%" H 3200 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3200 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3200 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 3200 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3200 8070 60  0001 L CNN "Case"
F 25 "Yes" H 3200 7980 60  0001 L CNN "Mounted"
F 26 "No" H 3200 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 3200 7800 60  0001 L CNN "SMD"
F 28 "~~" H 3200 7710 60  0001 L CNN "PressFit"
F 29 "No" H 3200 7620 60  0001 L CNN "Sense"
F 30 "~~" H 3200 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3200 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 3200 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 3200 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3200 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3200 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3200 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 3200 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 3200 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3200 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3200 6630 60  0001 L CNN "License"
	1    3200 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C229
U 1 1 5E32EF11
P 3500 10400
F 0 "C229" V 3550 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 3500 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 3500 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3500 9960 60  0001 L CNN
F 4 "470nF" V 3750 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 3500 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 3500 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3500 8790 60  0001 L CNN "Status"
F 17 "~~" H 3500 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 3500 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 8520 60  0001 L CNN "TC"
F 20 "±20%" H 3500 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 3500 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 8070 60  0001 L CNN "Case"
F 25 "Yes" H 3500 7980 60  0001 L CNN "Mounted"
F 26 "No" H 3500 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 7800 60  0001 L CNN "SMD"
F 28 "~~" H 3500 7710 60  0001 L CNN "PressFit"
F 29 "No" H 3500 7620 60  0001 L CNN "Sense"
F 30 "~~" H 3500 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 3500 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 3500 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3500 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 3500 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 3500 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 6630 60  0001 L CNN "License"
	1    3500 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C231
U 1 1 5E351066
P 3800 10400
F 0 "C231" V 3850 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 3800 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 3800 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3800 9960 60  0001 L CNN
F 4 "470nF" V 4050 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 3800 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3800 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3800 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3800 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3800 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3800 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3800 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 3800 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 8790 60  0001 L CNN "Status"
F 17 "~~" H 3800 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 3800 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 3800 8520 60  0001 L CNN "TC"
F 20 "±20%" H 3800 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3800 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 3800 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3800 8070 60  0001 L CNN "Case"
F 25 "Yes" H 3800 7980 60  0001 L CNN "Mounted"
F 26 "No" H 3800 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 3800 7800 60  0001 L CNN "SMD"
F 28 "~~" H 3800 7710 60  0001 L CNN "PressFit"
F 29 "No" H 3800 7620 60  0001 L CNN "Sense"
F 30 "~~" H 3800 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3800 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 3800 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 3800 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3800 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 3800 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3800 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 3800 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 3800 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3800 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 6630 60  0001 L CNN "License"
	1    3800 10400
	0    1    1    0   
$EndComp
Connection ~ 2900 9450
Connection ~ 2900 9750
Wire Wire Line
	2600 10400 2900 10400
Wire Wire Line
	2600 10700 2900 10700
Connection ~ 2900 10400
Wire Wire Line
	2900 10400 3200 10400
Connection ~ 2900 10700
Wire Wire Line
	2900 10700 3200 10700
Connection ~ 3200 10400
Wire Wire Line
	3200 10400 3500 10400
Connection ~ 3200 10700
Wire Wire Line
	3200 10700 3500 10700
Connection ~ 3500 10400
Wire Wire Line
	3500 10400 3800 10400
Connection ~ 3500 10700
Wire Wire Line
	3500 10700 3800 10700
Connection ~ 3800 10400
Connection ~ 3800 10700
Connection ~ 2600 10400
Connection ~ 2600 10700
Wire Wire Line
	700  10400 1050 10400
Wire Wire Line
	700  10700 1050 10700
Connection ~ 1350 10400
Wire Wire Line
	1350 10400 1600 10400
Connection ~ 1350 10700
Wire Wire Line
	1350 10700 1600 10700
Connection ~ 1050 10400
Connection ~ 1050 10700
Wire Wire Line
	1050 10400 1350 10400
Wire Wire Line
	1050 10700 1350 10700
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C244
U 1 1 5E511C0E
P 6150 9450
F 0 "C244" V 6200 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6150 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 6150 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6150 9010 60  0001 L CNN
F 4 "470nF" V 6400 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6150 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6150 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6150 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6150 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 6150 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6150 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6150 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6150 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6150 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6150 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6150 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6150 7840 60  0001 L CNN "Status"
F 17 "~~" H 6150 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 6150 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 6150 7570 60  0001 L CNN "TC"
F 20 "±20%" H 6150 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6150 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6150 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6150 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6150 7120 60  0001 L CNN "Case"
F 25 "Yes" H 6150 7030 60  0001 L CNN "Mounted"
F 26 "No" H 6150 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 6150 6850 60  0001 L CNN "SMD"
F 28 "~~" H 6150 6760 60  0001 L CNN "PressFit"
F 29 "No" H 6150 6670 60  0001 L CNN "Sense"
F 30 "~~" H 6150 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6150 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6150 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6150 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6150 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6150 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6150 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6150 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6150 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6150 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 5680 60  0001 L CNN "License"
	1    6150 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C246
U 1 1 5E5350C0
P 6450 9450
F 0 "C246" V 6500 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6450 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 6450 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6450 9010 60  0001 L CNN
F 4 "470nF" V 6700 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6450 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6450 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6450 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6450 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 6450 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6450 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6450 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6450 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6450 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6450 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6450 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6450 7840 60  0001 L CNN "Status"
F 17 "~~" H 6450 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 6450 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 6450 7570 60  0001 L CNN "TC"
F 20 "±20%" H 6450 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6450 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6450 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6450 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6450 7120 60  0001 L CNN "Case"
F 25 "Yes" H 6450 7030 60  0001 L CNN "Mounted"
F 26 "No" H 6450 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 6450 6850 60  0001 L CNN "SMD"
F 28 "~~" H 6450 6760 60  0001 L CNN "PressFit"
F 29 "No" H 6450 6670 60  0001 L CNN "Sense"
F 30 "~~" H 6450 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6450 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6450 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6450 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6450 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6450 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6450 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6450 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6450 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6450 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6450 5680 60  0001 L CNN "License"
	1    6450 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C248
U 1 1 5E558571
P 6750 9450
F 0 "C248" V 6800 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6750 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 6750 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6750 9010 60  0001 L CNN
F 4 "470nF" V 7000 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6750 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6750 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6750 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6750 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 6750 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6750 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6750 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6750 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6750 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6750 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6750 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6750 7840 60  0001 L CNN "Status"
F 17 "~~" H 6750 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 6750 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 6750 7570 60  0001 L CNN "TC"
F 20 "±20%" H 6750 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6750 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6750 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6750 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6750 7120 60  0001 L CNN "Case"
F 25 "Yes" H 6750 7030 60  0001 L CNN "Mounted"
F 26 "No" H 6750 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 6750 6850 60  0001 L CNN "SMD"
F 28 "~~" H 6750 6760 60  0001 L CNN "PressFit"
F 29 "No" H 6750 6670 60  0001 L CNN "Sense"
F 30 "~~" H 6750 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6750 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6750 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6750 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6750 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6750 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6750 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6750 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6750 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6750 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6750 5680 60  0001 L CNN "License"
	1    6750 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C250
U 1 1 5E57BA25
P 7050 9450
F 0 "C250" V 7100 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 7050 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 7050 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7050 9010 60  0001 L CNN
F 4 "470nF" V 7300 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 7050 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7050 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7050 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7050 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7050 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7050 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7050 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 7050 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 7840 60  0001 L CNN "Status"
F 17 "~~" H 7050 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 7050 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 7050 7570 60  0001 L CNN "TC"
F 20 "±20%" H 7050 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7050 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 7050 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7050 7120 60  0001 L CNN "Case"
F 25 "Yes" H 7050 7030 60  0001 L CNN "Mounted"
F 26 "No" H 7050 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 7050 6850 60  0001 L CNN "SMD"
F 28 "~~" H 7050 6760 60  0001 L CNN "PressFit"
F 29 "No" H 7050 6670 60  0001 L CNN "Sense"
F 30 "~~" H 7050 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7050 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 7050 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 7050 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7050 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7050 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7050 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 7050 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 7050 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7050 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 5680 60  0001 L CNN "License"
	1    7050 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C245
U 1 1 5E59EED8
P 6150 10400
F 0 "C245" V 6200 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6150 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 6150 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6150 9960 60  0001 L CNN
F 4 "470nF" V 6400 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6150 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6150 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6150 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6150 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 6150 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6150 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6150 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6150 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6150 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6150 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6150 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6150 8790 60  0001 L CNN "Status"
F 17 "~~" H 6150 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 6150 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 6150 8520 60  0001 L CNN "TC"
F 20 "±20%" H 6150 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6150 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6150 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6150 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6150 8070 60  0001 L CNN "Case"
F 25 "Yes" H 6150 7980 60  0001 L CNN "Mounted"
F 26 "No" H 6150 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 6150 7800 60  0001 L CNN "SMD"
F 28 "~~" H 6150 7710 60  0001 L CNN "PressFit"
F 29 "No" H 6150 7620 60  0001 L CNN "Sense"
F 30 "~~" H 6150 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6150 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6150 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6150 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6150 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6150 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6150 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6150 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6150 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6150 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 6630 60  0001 L CNN "License"
	1    6150 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C247
U 1 1 5E5C239A
P 6450 10400
F 0 "C247" V 6500 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6450 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 6450 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6450 9960 60  0001 L CNN
F 4 "470nF" V 6700 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6450 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6450 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6450 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6450 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 6450 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6450 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6450 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6450 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6450 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6450 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6450 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6450 8790 60  0001 L CNN "Status"
F 17 "~~" H 6450 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 6450 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 6450 8520 60  0001 L CNN "TC"
F 20 "±20%" H 6450 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6450 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6450 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6450 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6450 8070 60  0001 L CNN "Case"
F 25 "Yes" H 6450 7980 60  0001 L CNN "Mounted"
F 26 "No" H 6450 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 6450 7800 60  0001 L CNN "SMD"
F 28 "~~" H 6450 7710 60  0001 L CNN "PressFit"
F 29 "No" H 6450 7620 60  0001 L CNN "Sense"
F 30 "~~" H 6450 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6450 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6450 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6450 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6450 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6450 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6450 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6450 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6450 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6450 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6450 6630 60  0001 L CNN "License"
	1    6450 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C249
U 1 1 5E5E584F
P 6750 10400
F 0 "C249" V 6800 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 6750 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 6750 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6750 9960 60  0001 L CNN
F 4 "470nF" V 7000 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 6750 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6750 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6750 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6750 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 6750 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6750 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6750 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6750 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6750 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6750 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 6750 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6750 8790 60  0001 L CNN "Status"
F 17 "~~" H 6750 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 6750 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 6750 8520 60  0001 L CNN "TC"
F 20 "±20%" H 6750 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6750 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6750 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 6750 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6750 8070 60  0001 L CNN "Case"
F 25 "Yes" H 6750 7980 60  0001 L CNN "Mounted"
F 26 "No" H 6750 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 6750 7800 60  0001 L CNN "SMD"
F 28 "~~" H 6750 7710 60  0001 L CNN "PressFit"
F 29 "No" H 6750 7620 60  0001 L CNN "Sense"
F 30 "~~" H 6750 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6750 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 6750 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 6750 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6750 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 6750 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6750 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 6750 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 6750 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6750 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6750 6630 60  0001 L CNN "License"
	1    6750 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C251
U 1 1 5E608D07
P 7050 10400
F 0 "C251" V 7100 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 7050 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 7050 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7050 9960 60  0001 L CNN
F 4 "470nF" V 7300 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 7050 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7050 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7050 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7050 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7050 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7050 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7050 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 7050 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 8790 60  0001 L CNN "Status"
F 17 "~~" H 7050 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 7050 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 7050 8520 60  0001 L CNN "TC"
F 20 "±20%" H 7050 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7050 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 7050 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7050 8070 60  0001 L CNN "Case"
F 25 "Yes" H 7050 7980 60  0001 L CNN "Mounted"
F 26 "No" H 7050 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 7050 7800 60  0001 L CNN "SMD"
F 28 "~~" H 7050 7710 60  0001 L CNN "PressFit"
F 29 "No" H 7050 7620 60  0001 L CNN "Sense"
F 30 "~~" H 7050 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7050 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 7050 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 7050 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7050 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7050 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7050 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 7050 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 7050 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7050 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 6630 60  0001 L CNN "License"
	1    7050 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C256
U 1 1 5E62C1CC
P 8150 9450
F 0 "C256" V 8200 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8150 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 8150 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 9010 60  0001 L CNN
F 4 "470nF" V 8400 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8150 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8150 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8150 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8150 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8150 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8150 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8150 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8150 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 7840 60  0001 L CNN "Status"
F 17 "~~" H 8150 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 8150 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 8150 7570 60  0001 L CNN "TC"
F 20 "±20%" H 8150 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8150 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8150 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8150 7120 60  0001 L CNN "Case"
F 25 "Yes" H 8150 7030 60  0001 L CNN "Mounted"
F 26 "No" H 8150 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 8150 6850 60  0001 L CNN "SMD"
F 28 "~~" H 8150 6760 60  0001 L CNN "PressFit"
F 29 "No" H 8150 6670 60  0001 L CNN "Sense"
F 30 "~~" H 8150 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8150 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8150 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8150 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8150 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8150 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8150 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8150 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8150 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 5680 60  0001 L CNN "License"
	1    8150 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C258
U 1 1 5E64F686
P 8450 9450
F 0 "C258" V 8500 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8450 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 8450 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 9010 60  0001 L CNN
F 4 "470nF" V 8700 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8450 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8450 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8450 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8450 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8450 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8450 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8450 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8450 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 7840 60  0001 L CNN "Status"
F 17 "~~" H 8450 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 8450 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 8450 7570 60  0001 L CNN "TC"
F 20 "±20%" H 8450 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8450 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8450 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8450 7120 60  0001 L CNN "Case"
F 25 "Yes" H 8450 7030 60  0001 L CNN "Mounted"
F 26 "No" H 8450 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 8450 6850 60  0001 L CNN "SMD"
F 28 "~~" H 8450 6760 60  0001 L CNN "PressFit"
F 29 "No" H 8450 6670 60  0001 L CNN "Sense"
F 30 "~~" H 8450 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8450 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8450 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8450 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8450 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8450 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8450 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8450 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8450 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 5680 60  0001 L CNN "License"
	1    8450 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C260
U 1 1 5E672B41
P 8750 9450
F 0 "C260" V 8800 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8750 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 8750 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 9010 60  0001 L CNN
F 4 "470nF" V 9000 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8750 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8750 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8750 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 8750 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 8750 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8750 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8750 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8750 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8750 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8750 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8750 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8750 7840 60  0001 L CNN "Status"
F 17 "~~" H 8750 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 8750 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 8750 7570 60  0001 L CNN "TC"
F 20 "±20%" H 8750 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8750 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8750 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8750 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8750 7120 60  0001 L CNN "Case"
F 25 "Yes" H 8750 7030 60  0001 L CNN "Mounted"
F 26 "No" H 8750 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 8750 6850 60  0001 L CNN "SMD"
F 28 "~~" H 8750 6760 60  0001 L CNN "PressFit"
F 29 "No" H 8750 6670 60  0001 L CNN "Sense"
F 30 "~~" H 8750 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8750 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8750 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8750 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8750 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8750 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8750 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8750 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8750 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8750 5680 60  0001 L CNN "License"
	1    8750 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C262
U 1 1 5E695FFB
P 9050 9450
F 0 "C262" V 9100 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 9050 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 9050 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9050 9010 60  0001 L CNN
F 4 "470nF" V 9300 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 9050 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9050 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9050 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9050 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 9050 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9050 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9050 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9050 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9050 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 9050 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9050 7840 60  0001 L CNN "Status"
F 17 "~~" H 9050 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 9050 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9050 7570 60  0001 L CNN "TC"
F 20 "±20%" H 9050 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9050 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9050 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 9050 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9050 7120 60  0001 L CNN "Case"
F 25 "Yes" H 9050 7030 60  0001 L CNN "Mounted"
F 26 "No" H 9050 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 9050 6850 60  0001 L CNN "SMD"
F 28 "~~" H 9050 6760 60  0001 L CNN "PressFit"
F 29 "No" H 9050 6670 60  0001 L CNN "Sense"
F 30 "~~" H 9050 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9050 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 9050 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 9050 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9050 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9050 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9050 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 9050 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 9050 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9050 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 5680 60  0001 L CNN "License"
	1    9050 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C257
U 1 1 5E6B94BE
P 8150 10400
F 0 "C257" V 8200 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8150 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 8150 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 9960 60  0001 L CNN
F 4 "470nF" V 8400 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8150 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8150 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8150 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8150 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8150 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8150 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8150 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8150 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 8790 60  0001 L CNN "Status"
F 17 "~~" H 8150 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 8150 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 8150 8520 60  0001 L CNN "TC"
F 20 "±20%" H 8150 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8150 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8150 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8150 8070 60  0001 L CNN "Case"
F 25 "Yes" H 8150 7980 60  0001 L CNN "Mounted"
F 26 "No" H 8150 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 8150 7800 60  0001 L CNN "SMD"
F 28 "~~" H 8150 7710 60  0001 L CNN "PressFit"
F 29 "No" H 8150 7620 60  0001 L CNN "Sense"
F 30 "~~" H 8150 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8150 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8150 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8150 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8150 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8150 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8150 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8150 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8150 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 6630 60  0001 L CNN "License"
	1    8150 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C259
U 1 1 5E6DC97C
P 8450 10400
F 0 "C259" V 8500 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8450 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 8450 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 9960 60  0001 L CNN
F 4 "470nF" V 8700 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8450 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8450 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8450 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8450 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8450 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8450 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8450 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8450 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 8790 60  0001 L CNN "Status"
F 17 "~~" H 8450 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 8450 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 8450 8520 60  0001 L CNN "TC"
F 20 "±20%" H 8450 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8450 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8450 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8450 8070 60  0001 L CNN "Case"
F 25 "Yes" H 8450 7980 60  0001 L CNN "Mounted"
F 26 "No" H 8450 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 8450 7800 60  0001 L CNN "SMD"
F 28 "~~" H 8450 7710 60  0001 L CNN "PressFit"
F 29 "No" H 8450 7620 60  0001 L CNN "Sense"
F 30 "~~" H 8450 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8450 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8450 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8450 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8450 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8450 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8450 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8450 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8450 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 6630 60  0001 L CNN "License"
	1    8450 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C261
U 1 1 5E6FFE3B
P 8750 10400
F 0 "C261" V 8800 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8750 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 8750 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 9960 60  0001 L CNN
F 4 "470nF" V 9000 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8750 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8750 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8750 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 8750 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 8750 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8750 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8750 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8750 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8750 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8750 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8750 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8750 8790 60  0001 L CNN "Status"
F 17 "~~" H 8750 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 8750 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 8750 8520 60  0001 L CNN "TC"
F 20 "±20%" H 8750 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8750 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8750 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8750 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8750 8070 60  0001 L CNN "Case"
F 25 "Yes" H 8750 7980 60  0001 L CNN "Mounted"
F 26 "No" H 8750 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 8750 7800 60  0001 L CNN "SMD"
F 28 "~~" H 8750 7710 60  0001 L CNN "PressFit"
F 29 "No" H 8750 7620 60  0001 L CNN "Sense"
F 30 "~~" H 8750 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8750 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8750 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8750 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8750 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8750 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8750 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8750 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8750 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8750 6630 60  0001 L CNN "License"
	1    8750 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C263
U 1 1 5E7232FB
P 9050 10400
F 0 "C263" V 9100 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 9050 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 9050 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9050 9960 60  0001 L CNN
F 4 "470nF" V 9300 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 9050 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9050 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9050 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 9050 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 9050 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9050 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9050 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9050 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9050 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 9050 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9050 8790 60  0001 L CNN "Status"
F 17 "~~" H 9050 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 9050 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 9050 8520 60  0001 L CNN "TC"
F 20 "±20%" H 9050 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9050 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9050 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 9050 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9050 8070 60  0001 L CNN "Case"
F 25 "Yes" H 9050 7980 60  0001 L CNN "Mounted"
F 26 "No" H 9050 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 9050 7800 60  0001 L CNN "SMD"
F 28 "~~" H 9050 7710 60  0001 L CNN "PressFit"
F 29 "No" H 9050 7620 60  0001 L CNN "Sense"
F 30 "~~" H 9050 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9050 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 9050 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 9050 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9050 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9050 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9050 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 9050 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 9050 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9050 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 6630 60  0001 L CNN "License"
	1    9050 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C267
U 1 1 5E746DEC
P 9750 10400
F 0 "C267" V 9800 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 9750 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 9750 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9750 9960 60  0001 L CNN
F 4 "470nF" V 10000 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 9750 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9750 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9750 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 9750 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9750 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9750 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9750 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9750 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 9750 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9750 8790 60  0001 L CNN "Status"
F 17 "~~" H 9750 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 9750 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 9750 8520 60  0001 L CNN "TC"
F 20 "±20%" H 9750 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9750 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9750 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 9750 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9750 8070 60  0001 L CNN "Case"
F 25 "Yes" H 9750 7980 60  0001 L CNN "Mounted"
F 26 "No" H 9750 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 9750 7800 60  0001 L CNN "SMD"
F 28 "~~" H 9750 7710 60  0001 L CNN "PressFit"
F 29 "No" H 9750 7620 60  0001 L CNN "Sense"
F 30 "~~" H 9750 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9750 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 9750 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 9750 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9750 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9750 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9750 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 9750 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 9750 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9750 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 6630 60  0001 L CNN "License"
	1    9750 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C264
U 1 1 5E76A2AC
P 9450 10400
F 0 "C264" V 9500 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 9450 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 9450 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9450 9960 60  0001 L CNN
F 4 "470nF" V 9700 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 9450 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9450 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9450 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 9450 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 9450 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9450 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9450 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9450 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9450 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9450 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 9450 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9450 8790 60  0001 L CNN "Status"
F 17 "~~" H 9450 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 9450 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 9450 8520 60  0001 L CNN "TC"
F 20 "±20%" H 9450 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9450 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9450 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 9450 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9450 8070 60  0001 L CNN "Case"
F 25 "Yes" H 9450 7980 60  0001 L CNN "Mounted"
F 26 "No" H 9450 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 9450 7800 60  0001 L CNN "SMD"
F 28 "~~" H 9450 7710 60  0001 L CNN "PressFit"
F 29 "No" H 9450 7620 60  0001 L CNN "Sense"
F 30 "~~" H 9450 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9450 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 9450 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 9450 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9450 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 9450 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9450 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 9450 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 9450 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9450 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 6630 60  0001 L CNN "License"
	1    9450 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C269
U 1 1 5E78D771
P 10050 10400
F 0 "C269" V 10100 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 10050 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 10050 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10050 9960 60  0001 L CNN
F 4 "470nF" V 10300 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 10050 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10050 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10050 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 10050 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 10050 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10050 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10050 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10050 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10050 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10050 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 10050 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10050 8790 60  0001 L CNN "Status"
F 17 "~~" H 10050 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 10050 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 10050 8520 60  0001 L CNN "TC"
F 20 "±20%" H 10050 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10050 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10050 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 10050 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10050 8070 60  0001 L CNN "Case"
F 25 "Yes" H 10050 7980 60  0001 L CNN "Mounted"
F 26 "No" H 10050 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 10050 7800 60  0001 L CNN "SMD"
F 28 "~~" H 10050 7710 60  0001 L CNN "PressFit"
F 29 "No" H 10050 7620 60  0001 L CNN "Sense"
F 30 "~~" H 10050 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10050 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 10050 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 10050 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10050 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10050 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10050 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 10050 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 10050 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10050 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10050 6630 60  0001 L CNN "License"
	1    10050 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C271
U 1 1 5E7B0C39
P 10350 10400
F 0 "C271" V 10400 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 10350 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 10350 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10350 9960 60  0001 L CNN
F 4 "470nF" V 10600 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 10350 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10350 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10350 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 10350 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 10350 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10350 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10350 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10350 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10350 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10350 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 10350 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10350 8790 60  0001 L CNN "Status"
F 17 "~~" H 10350 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 10350 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 10350 8520 60  0001 L CNN "TC"
F 20 "±20%" H 10350 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10350 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10350 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 10350 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10350 8070 60  0001 L CNN "Case"
F 25 "Yes" H 10350 7980 60  0001 L CNN "Mounted"
F 26 "No" H 10350 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 10350 7800 60  0001 L CNN "SMD"
F 28 "~~" H 10350 7710 60  0001 L CNN "PressFit"
F 29 "No" H 10350 7620 60  0001 L CNN "Sense"
F 30 "~~" H 10350 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10350 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 10350 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 10350 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10350 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10350 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10350 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 10350 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 10350 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10350 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10350 6630 60  0001 L CNN "License"
	1    10350 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C273
U 1 1 5E7D4102
P 10650 10400
F 0 "C273" V 10700 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 10650 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 10650 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10650 9960 60  0001 L CNN
F 4 "470nF" V 10900 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 10650 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10650 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10650 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 10650 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 10650 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10650 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10650 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10650 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10650 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10650 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 10650 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10650 8790 60  0001 L CNN "Status"
F 17 "~~" H 10650 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 10650 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 10650 8520 60  0001 L CNN "TC"
F 20 "±20%" H 10650 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10650 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10650 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 10650 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10650 8070 60  0001 L CNN "Case"
F 25 "Yes" H 10650 7980 60  0001 L CNN "Mounted"
F 26 "No" H 10650 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 10650 7800 60  0001 L CNN "SMD"
F 28 "~~" H 10650 7710 60  0001 L CNN "PressFit"
F 29 "No" H 10650 7620 60  0001 L CNN "Sense"
F 30 "~~" H 10650 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10650 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 10650 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 10650 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10650 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10650 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10650 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 10650 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 10650 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10650 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10650 6630 60  0001 L CNN "License"
	1    10650 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C275
U 1 1 5E7F75C8
P 10950 10400
F 0 "C275" V 11000 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 10950 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 10950 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10950 9960 60  0001 L CNN
F 4 "470nF" V 11200 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 10950 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10950 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10950 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 10950 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 10950 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10950 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10950 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10950 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10950 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10950 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 10950 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10950 8790 60  0001 L CNN "Status"
F 17 "~~" H 10950 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 10950 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 10950 8520 60  0001 L CNN "TC"
F 20 "±20%" H 10950 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10950 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10950 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 10950 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10950 8070 60  0001 L CNN "Case"
F 25 "Yes" H 10950 7980 60  0001 L CNN "Mounted"
F 26 "No" H 10950 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 10950 7800 60  0001 L CNN "SMD"
F 28 "~~" H 10950 7710 60  0001 L CNN "PressFit"
F 29 "No" H 10950 7620 60  0001 L CNN "Sense"
F 30 "~~" H 10950 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10950 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 10950 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 10950 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10950 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 10950 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10950 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 10950 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 10950 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10950 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10950 6630 60  0001 L CNN "License"
	1    10950 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C277
U 1 1 5E81AA91
P 11250 10400
F 0 "C277" V 11300 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 11250 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 11250 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 11250 9960 60  0001 L CNN
F 4 "470nF" V 11500 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 11250 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11250 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11250 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 11250 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 11250 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11250 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11250 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11250 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11250 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11250 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 11250 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11250 8790 60  0001 L CNN "Status"
F 17 "~~" H 11250 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 11250 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 11250 8520 60  0001 L CNN "TC"
F 20 "±20%" H 11250 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11250 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11250 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 11250 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11250 8070 60  0001 L CNN "Case"
F 25 "Yes" H 11250 7980 60  0001 L CNN "Mounted"
F 26 "No" H 11250 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 11250 7800 60  0001 L CNN "SMD"
F 28 "~~" H 11250 7710 60  0001 L CNN "PressFit"
F 29 "No" H 11250 7620 60  0001 L CNN "Sense"
F 30 "~~" H 11250 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11250 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 11250 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 11250 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11250 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 11250 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11250 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 11250 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 11250 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11250 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11250 6630 60  0001 L CNN "License"
	1    11250 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C279
U 1 1 5E83DF5D
P 11550 10400
F 0 "C279" V 11600 10400 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 11550 10140 60  0001 L CNN
F 2 "CAPC0603X33N" H 11550 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 11550 9960 60  0001 L CNN
F 4 "470nF" V 11800 10400 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 11550 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11550 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11550 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11550 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11550 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11550 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11550 8970 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 11550 8880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 8790 60  0001 L CNN "Status"
F 17 "~~" H 11550 8700 60  0001 L CNN "Status Comment"
F 18 "4V" H 11550 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 11550 8520 60  0001 L CNN "TC"
F 20 "±20%" H 11550 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11550 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 11550 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11550 8070 60  0001 L CNN "Case"
F 25 "Yes" H 11550 7980 60  0001 L CNN "Mounted"
F 26 "No" H 11550 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 11550 7800 60  0001 L CNN "SMD"
F 28 "~~" H 11550 7710 60  0001 L CNN "PressFit"
F 29 "No" H 11550 7620 60  0001 L CNN "Sense"
F 30 "~~" H 11550 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11550 7440 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 11550 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 11550 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11550 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 11550 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11550 6990 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 11550 6900 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 11550 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11550 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 6630 60  0001 L CNN "License"
	1    11550 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C332
U 1 1 5E861871
P 13200 8500
F 0 "C332" V 13250 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13200 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 13200 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13200 8060 60  0001 L CNN
F 4 "470nF" V 13450 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13200 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13200 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13200 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 13200 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 13200 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13200 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13200 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13200 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13200 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13200 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13200 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13200 6890 60  0001 L CNN "Status"
F 17 "~~" H 13200 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 13200 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 13200 6620 60  0001 L CNN "TC"
F 20 "±20%" H 13200 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13200 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13200 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13200 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13200 6170 60  0001 L CNN "Case"
F 25 "Yes" H 13200 6080 60  0001 L CNN "Mounted"
F 26 "No" H 13200 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 13200 5900 60  0001 L CNN "SMD"
F 28 "~~" H 13200 5810 60  0001 L CNN "PressFit"
F 29 "No" H 13200 5720 60  0001 L CNN "Sense"
F 30 "~~" H 13200 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13200 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13200 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13200 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13200 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13200 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13200 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13200 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13200 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13200 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13200 4730 60  0001 L CNN "License"
	1    13200 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C334
U 1 1 5E884D3B
P 13500 8500
F 0 "C334" V 13550 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13500 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 13500 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13500 8060 60  0001 L CNN
F 4 "470nF" V 13750 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13500 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13500 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13500 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 13500 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 13500 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13500 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13500 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13500 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13500 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13500 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13500 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13500 6890 60  0001 L CNN "Status"
F 17 "~~" H 13500 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 13500 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 13500 6620 60  0001 L CNN "TC"
F 20 "±20%" H 13500 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13500 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13500 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13500 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13500 6170 60  0001 L CNN "Case"
F 25 "Yes" H 13500 6080 60  0001 L CNN "Mounted"
F 26 "No" H 13500 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 13500 5900 60  0001 L CNN "SMD"
F 28 "~~" H 13500 5810 60  0001 L CNN "PressFit"
F 29 "No" H 13500 5720 60  0001 L CNN "Sense"
F 30 "~~" H 13500 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13500 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13500 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13500 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13500 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13500 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13500 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13500 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13500 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13500 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13500 4730 60  0001 L CNN "License"
	1    13500 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C336
U 1 1 5E8A8208
P 13800 8500
F 0 "C336" V 13850 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13800 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 13800 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13800 8060 60  0001 L CNN
F 4 "470nF" V 14050 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13800 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13800 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13800 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 13800 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 13800 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13800 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13800 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13800 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13800 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13800 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13800 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13800 6890 60  0001 L CNN "Status"
F 17 "~~" H 13800 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 13800 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 13800 6620 60  0001 L CNN "TC"
F 20 "±20%" H 13800 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13800 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13800 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13800 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13800 6170 60  0001 L CNN "Case"
F 25 "Yes" H 13800 6080 60  0001 L CNN "Mounted"
F 26 "No" H 13800 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 13800 5900 60  0001 L CNN "SMD"
F 28 "~~" H 13800 5810 60  0001 L CNN "PressFit"
F 29 "No" H 13800 5720 60  0001 L CNN "Sense"
F 30 "~~" H 13800 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13800 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13800 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13800 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13800 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13800 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13800 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13800 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13800 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13800 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13800 4730 60  0001 L CNN "License"
	1    13800 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C338
U 1 1 5E8CB6D2
P 14100 8500
F 0 "C338" V 14150 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 14100 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 14100 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14100 8060 60  0001 L CNN
F 4 "470nF" V 14350 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 14100 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14100 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14100 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 14100 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 14100 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14100 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 14100 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14100 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14100 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 14100 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 14100 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14100 6890 60  0001 L CNN "Status"
F 17 "~~" H 14100 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 14100 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 14100 6620 60  0001 L CNN "TC"
F 20 "±20%" H 14100 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 14100 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14100 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 14100 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 14100 6170 60  0001 L CNN "Case"
F 25 "Yes" H 14100 6080 60  0001 L CNN "Mounted"
F 26 "No" H 14100 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 14100 5900 60  0001 L CNN "SMD"
F 28 "~~" H 14100 5810 60  0001 L CNN "PressFit"
F 29 "No" H 14100 5720 60  0001 L CNN "Sense"
F 30 "~~" H 14100 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 14100 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 14100 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 14100 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 14100 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14100 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 14100 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 14100 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 14100 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 14100 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14100 4730 60  0001 L CNN "License"
	1    14100 8500
	0    1    1    0   
$EndComp
Connection ~ 8150 9450
Wire Wire Line
	8150 9450 8450 9450
Connection ~ 8150 9750
Wire Wire Line
	8150 9750 8450 9750
Connection ~ 8450 9450
Wire Wire Line
	8450 9450 8750 9450
Connection ~ 8450 9750
Wire Wire Line
	8450 9750 8750 9750
Connection ~ 8750 9450
Wire Wire Line
	8750 9450 9050 9450
Connection ~ 8750 9750
Wire Wire Line
	8750 9750 9050 9750
Wire Wire Line
	9450 10400 9750 10400
Wire Wire Line
	9450 10700 9750 10700
Connection ~ 9750 10400
Wire Wire Line
	9750 10400 10050 10400
Connection ~ 9750 10700
Wire Wire Line
	9750 10700 10050 10700
Connection ~ 10050 10400
Wire Wire Line
	10050 10400 10350 10400
Connection ~ 10050 10700
Wire Wire Line
	10050 10700 10350 10700
Connection ~ 10350 10400
Wire Wire Line
	10350 10400 10650 10400
Connection ~ 10350 10700
Wire Wire Line
	10350 10700 10650 10700
Connection ~ 10650 10400
Wire Wire Line
	10650 10400 10950 10400
Connection ~ 10650 10700
Wire Wire Line
	10650 10700 10950 10700
Connection ~ 10950 10400
Wire Wire Line
	10950 10400 11250 10400
Connection ~ 10950 10700
Wire Wire Line
	10950 10700 11250 10700
Connection ~ 11250 10400
Wire Wire Line
	11250 10400 11550 10400
Connection ~ 11250 10700
Wire Wire Line
	11250 10700 11550 10700
Connection ~ 9450 10400
Connection ~ 9450 10700
Connection ~ 8150 10400
Wire Wire Line
	8150 10400 8450 10400
Connection ~ 8150 10700
Wire Wire Line
	8150 10700 8450 10700
Connection ~ 8450 10400
Wire Wire Line
	8450 10400 8750 10400
Connection ~ 8450 10700
Wire Wire Line
	8450 10700 8750 10700
Connection ~ 8750 10400
Wire Wire Line
	8750 10400 9050 10400
Connection ~ 8750 10700
Wire Wire Line
	8750 10700 9050 10700
Connection ~ 6150 10400
Wire Wire Line
	6150 10400 6450 10400
Connection ~ 6150 10700
Wire Wire Line
	6150 10700 6450 10700
Connection ~ 6450 10400
Wire Wire Line
	6450 10400 6750 10400
Connection ~ 6450 10700
Wire Wire Line
	6450 10700 6750 10700
Connection ~ 6750 10400
Wire Wire Line
	6750 10400 7050 10400
Connection ~ 6750 10700
Wire Wire Line
	6750 10700 7050 10700
Connection ~ 13200 8500
Wire Wire Line
	13200 8500 13500 8500
Connection ~ 13200 8800
Wire Wire Line
	13200 8800 13500 8800
Connection ~ 13500 8500
Wire Wire Line
	13500 8500 13800 8500
Connection ~ 13500 8800
Wire Wire Line
	13500 8800 13800 8800
Connection ~ 13800 8500
Wire Wire Line
	13800 8500 14100 8500
Connection ~ 13800 8800
Wire Wire Line
	13800 8800 14100 8800
Connection ~ 6150 9450
Wire Wire Line
	6150 9450 6450 9450
Connection ~ 6150 9750
Wire Wire Line
	6150 9750 6450 9750
Connection ~ 6450 9450
Wire Wire Line
	6450 9450 6750 9450
Connection ~ 6450 9750
Wire Wire Line
	6450 9750 6750 9750
Connection ~ 6750 9450
Wire Wire Line
	6750 9450 7050 9450
Connection ~ 6750 9750
Wire Wire Line
	6750 9750 7050 9750
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C240
U 1 1 5EBCADC4
P 5550 9450
F 0 "C240" V 5600 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 5550 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 5550 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5550 9010 60  0001 L CNN
F 4 "4.7uF" V 5800 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 5550 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5550 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5550 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 5550 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 5550 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5550 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5550 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5550 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 5550 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5550 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5550 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 5550 7840 60  0001 L CNN "Status"
F 17 "~~" H 5550 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 5550 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 5550 7570 60  0001 L CNN "TC"
F 20 "±10%" H 5550 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5550 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5550 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 5550 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 5550 7120 60  0001 L CNN "Case"
F 25 "Yes" H 5550 7030 60  0001 L CNN "Mounted"
F 26 "No" H 5550 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 5550 6850 60  0001 L CNN "SMD"
F 28 "~~" H 5550 6760 60  0001 L CNN "PressFit"
F 29 "No" H 5550 6670 60  0001 L CNN "Sense"
F 30 "~~" H 5550 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5550 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 5550 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 5550 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 5550 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5550 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5550 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5550 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5550 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5550 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 5680 60  0001 L CNN "License"
	1    5550 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 10400 4100 10400
Wire Wire Line
	3800 10700 4100 10700
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C233
U 1 1 5EBED665
P 4100 10400
F 0 "C233" V 4150 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 4100 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 4100 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4100 9960 60  0001 L CNN
F 4 "4.7uF" V 4350 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 4100 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4100 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4100 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 4100 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 4100 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4100 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4100 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4100 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 4100 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4100 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 4100 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 4100 8790 60  0001 L CNN "Status"
F 17 "~~" H 4100 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 4100 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 4100 8520 60  0001 L CNN "TC"
F 20 "±10%" H 4100 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4100 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4100 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 4100 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 4100 8070 60  0001 L CNN "Case"
F 25 "Yes" H 4100 7980 60  0001 L CNN "Mounted"
F 26 "No" H 4100 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 4100 7800 60  0001 L CNN "SMD"
F 28 "~~" H 4100 7710 60  0001 L CNN "PressFit"
F 29 "No" H 4100 7620 60  0001 L CNN "Sense"
F 30 "~~" H 4100 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4100 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 4100 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 4100 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 4100 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4100 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4100 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4100 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4100 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4100 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4100 6630 60  0001 L CNN "License"
	1    4100 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C235
U 1 1 5EC0F7FB
P 4400 10400
F 0 "C235" V 4450 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 4400 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 4400 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4400 9960 60  0001 L CNN
F 4 "4.7uF" V 4650 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 4400 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4400 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4400 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 4400 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 4400 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4400 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4400 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 4400 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4400 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 4400 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 4400 8790 60  0001 L CNN "Status"
F 17 "~~" H 4400 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 4400 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 4400 8520 60  0001 L CNN "TC"
F 20 "±10%" H 4400 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4400 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4400 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 4400 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 4400 8070 60  0001 L CNN "Case"
F 25 "Yes" H 4400 7980 60  0001 L CNN "Mounted"
F 26 "No" H 4400 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 4400 7800 60  0001 L CNN "SMD"
F 28 "~~" H 4400 7710 60  0001 L CNN "PressFit"
F 29 "No" H 4400 7620 60  0001 L CNN "Sense"
F 30 "~~" H 4400 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4400 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 4400 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 4400 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 4400 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4400 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4400 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4400 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4400 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4400 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 6630 60  0001 L CNN "License"
	1    4400 10400
	0    1    1    0   
$EndComp
Connection ~ 4100 10400
Connection ~ 4100 10700
Wire Wire Line
	4100 10400 4400 10400
Wire Wire Line
	4100 10700 4400 10700
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C242
U 1 1 5ED04021
P 5850 9450
F 0 "C242" V 5900 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 5850 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 5850 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5850 9010 60  0001 L CNN
F 4 "4.7uF" V 6100 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 5850 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5850 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5850 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 5850 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 5850 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5850 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5850 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5850 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 5850 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5850 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5850 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 5850 7840 60  0001 L CNN "Status"
F 17 "~~" H 5850 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 5850 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 5850 7570 60  0001 L CNN "TC"
F 20 "±10%" H 5850 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5850 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5850 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 5850 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 5850 7120 60  0001 L CNN "Case"
F 25 "Yes" H 5850 7030 60  0001 L CNN "Mounted"
F 26 "No" H 5850 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 5850 6850 60  0001 L CNN "SMD"
F 28 "~~" H 5850 6760 60  0001 L CNN "PressFit"
F 29 "No" H 5850 6670 60  0001 L CNN "Sense"
F 30 "~~" H 5850 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5850 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 5850 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 5850 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 5850 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5850 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5850 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5850 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5850 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5850 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 5680 60  0001 L CNN "License"
	1    5850 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C241
U 1 1 5ED27534
P 5550 10400
F 0 "C241" V 5600 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 5550 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 5550 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5550 9960 60  0001 L CNN
F 4 "4.7uF" V 5800 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 5550 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5550 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5550 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 5550 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 5550 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5550 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5550 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5550 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 5550 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5550 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5550 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 5550 8790 60  0001 L CNN "Status"
F 17 "~~" H 5550 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 5550 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 5550 8520 60  0001 L CNN "TC"
F 20 "±10%" H 5550 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5550 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5550 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 5550 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 5550 8070 60  0001 L CNN "Case"
F 25 "Yes" H 5550 7980 60  0001 L CNN "Mounted"
F 26 "No" H 5550 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 5550 7800 60  0001 L CNN "SMD"
F 28 "~~" H 5550 7710 60  0001 L CNN "PressFit"
F 29 "No" H 5550 7620 60  0001 L CNN "Sense"
F 30 "~~" H 5550 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5550 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 5550 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 5550 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 5550 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5550 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5550 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5550 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5550 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5550 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 6630 60  0001 L CNN "License"
	1    5550 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C243
U 1 1 5ED4A72E
P 5850 10400
F 0 "C243" V 5900 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 5850 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 5850 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5850 9960 60  0001 L CNN
F 4 "4.7uF" V 6100 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 5850 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5850 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5850 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 5850 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 5850 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5850 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5850 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5850 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 5850 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5850 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5850 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 5850 8790 60  0001 L CNN "Status"
F 17 "~~" H 5850 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 5850 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 5850 8520 60  0001 L CNN "TC"
F 20 "±10%" H 5850 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5850 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5850 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 5850 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 5850 8070 60  0001 L CNN "Case"
F 25 "Yes" H 5850 7980 60  0001 L CNN "Mounted"
F 26 "No" H 5850 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 5850 7800 60  0001 L CNN "SMD"
F 28 "~~" H 5850 7710 60  0001 L CNN "PressFit"
F 29 "No" H 5850 7620 60  0001 L CNN "Sense"
F 30 "~~" H 5850 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5850 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 5850 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 5850 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 5850 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 5850 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5850 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5850 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5850 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5850 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 6630 60  0001 L CNN "License"
	1    5850 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C253
U 1 1 5ED6DEB3
P 7550 10400
F 0 "C253" V 7600 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 7550 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 7550 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 9960 60  0001 L CNN
F 4 "4.7uF" V 7800 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 7550 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7550 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7550 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 7550 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 7550 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7550 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7550 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7550 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 7550 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7550 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 7550 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 7550 8790 60  0001 L CNN "Status"
F 17 "~~" H 7550 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 7550 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 7550 8520 60  0001 L CNN "TC"
F 20 "±10%" H 7550 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7550 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7550 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 7550 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 7550 8070 60  0001 L CNN "Case"
F 25 "Yes" H 7550 7980 60  0001 L CNN "Mounted"
F 26 "No" H 7550 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 7550 7800 60  0001 L CNN "SMD"
F 28 "~~" H 7550 7710 60  0001 L CNN "PressFit"
F 29 "No" H 7550 7620 60  0001 L CNN "Sense"
F 30 "~~" H 7550 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7550 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 7550 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 7550 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 7550 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7550 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7550 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7550 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7550 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7550 6630 60  0001 L CNN "License"
	1    7550 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C255
U 1 1 5EDB42B1
P 7850 10400
F 0 "C255" V 7900 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 7850 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 7850 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7850 9960 60  0001 L CNN
F 4 "4.7uF" V 8100 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 7850 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7850 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7850 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7850 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7850 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 7850 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7850 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 7850 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 7850 8790 60  0001 L CNN "Status"
F 17 "~~" H 7850 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 7850 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 7850 8520 60  0001 L CNN "TC"
F 20 "±10%" H 7850 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7850 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7850 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 7850 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 7850 8070 60  0001 L CNN "Case"
F 25 "Yes" H 7850 7980 60  0001 L CNN "Mounted"
F 26 "No" H 7850 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 7850 7800 60  0001 L CNN "SMD"
F 28 "~~" H 7850 7710 60  0001 L CNN "PressFit"
F 29 "No" H 7850 7620 60  0001 L CNN "Sense"
F 30 "~~" H 7850 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7850 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 7850 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 7850 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 7850 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7850 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7850 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7850 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7850 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7850 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 6630 60  0001 L CNN "License"
	1    7850 10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C252
U 1 1 5EDD74B0
P 7550 9450
F 0 "C252" V 7600 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 7550 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 7550 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 9010 60  0001 L CNN
F 4 "4.7uF" V 7800 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 7550 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7550 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7550 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 7550 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 7550 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7550 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7550 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7550 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 7550 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7550 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 7550 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 7550 7840 60  0001 L CNN "Status"
F 17 "~~" H 7550 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 7550 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 7550 7570 60  0001 L CNN "TC"
F 20 "±10%" H 7550 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7550 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7550 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 7550 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 7550 7120 60  0001 L CNN "Case"
F 25 "Yes" H 7550 7030 60  0001 L CNN "Mounted"
F 26 "No" H 7550 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 7550 6850 60  0001 L CNN "SMD"
F 28 "~~" H 7550 6760 60  0001 L CNN "PressFit"
F 29 "No" H 7550 6670 60  0001 L CNN "Sense"
F 30 "~~" H 7550 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7550 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 7550 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 7550 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 7550 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7550 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7550 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7550 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7550 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7550 5680 60  0001 L CNN "License"
	1    7550 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C254
U 1 1 5EE1D8AE
P 7850 9450
F 0 "C254" V 7900 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 7850 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 7850 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7850 9010 60  0001 L CNN
F 4 "4.7uF" V 8100 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 7850 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7850 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7850 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7850 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7850 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 7850 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7850 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 7850 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 7850 7840 60  0001 L CNN "Status"
F 17 "~~" H 7850 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 7850 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 7850 7570 60  0001 L CNN "TC"
F 20 "±10%" H 7850 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7850 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7850 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 7850 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 7850 7120 60  0001 L CNN "Case"
F 25 "Yes" H 7850 7030 60  0001 L CNN "Mounted"
F 26 "No" H 7850 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 7850 6850 60  0001 L CNN "SMD"
F 28 "~~" H 7850 6760 60  0001 L CNN "PressFit"
F 29 "No" H 7850 6670 60  0001 L CNN "Sense"
F 30 "~~" H 7850 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7850 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 7850 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 7850 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 7850 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7850 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7850 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7850 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7850 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7850 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 5680 60  0001 L CNN "License"
	1    7850 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C268
U 1 1 5EE41143
P 10000 9450
F 0 "C268" V 10050 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 10000 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 10000 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10000 9010 60  0001 L CNN
F 4 "4.7uF" V 10250 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 10000 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10000 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10000 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10000 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10000 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 10000 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10000 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10000 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 10000 7840 60  0001 L CNN "Status"
F 17 "~~" H 10000 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 10000 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 10000 7570 60  0001 L CNN "TC"
F 20 "±10%" H 10000 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10000 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 10000 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 10000 7120 60  0001 L CNN "Case"
F 25 "Yes" H 10000 7030 60  0001 L CNN "Mounted"
F 26 "No" H 10000 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 10000 6850 60  0001 L CNN "SMD"
F 28 "~~" H 10000 6760 60  0001 L CNN "PressFit"
F 29 "No" H 10000 6670 60  0001 L CNN "Sense"
F 30 "~~" H 10000 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10000 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 10000 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 10000 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 10000 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10000 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10000 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10000 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10000 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 5680 60  0001 L CNN "License"
	1    10000 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C270
U 1 1 5EE64347
P 10300 9450
F 0 "C270" V 10350 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 10300 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 10300 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10300 9010 60  0001 L CNN
F 4 "4.7uF" V 10550 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 10300 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10300 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10300 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10300 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 10300 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10300 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10300 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10300 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 10300 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10300 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10300 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 10300 7840 60  0001 L CNN "Status"
F 17 "~~" H 10300 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 10300 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 10300 7570 60  0001 L CNN "TC"
F 20 "±10%" H 10300 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10300 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10300 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 10300 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 10300 7120 60  0001 L CNN "Case"
F 25 "Yes" H 10300 7030 60  0001 L CNN "Mounted"
F 26 "No" H 10300 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 10300 6850 60  0001 L CNN "SMD"
F 28 "~~" H 10300 6760 60  0001 L CNN "PressFit"
F 29 "No" H 10300 6670 60  0001 L CNN "Sense"
F 30 "~~" H 10300 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10300 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 10300 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 10300 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 10300 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10300 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10300 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10300 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10300 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10300 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10300 5680 60  0001 L CNN "License"
	1    10300 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C272
U 1 1 5EE8754A
P 10600 9450
F 0 "C272" V 10650 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 10600 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 10600 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10600 9010 60  0001 L CNN
F 4 "4.7uF" V 10850 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 10600 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10600 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10600 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10600 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 10600 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10600 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10600 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10600 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 10600 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10600 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10600 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 10600 7840 60  0001 L CNN "Status"
F 17 "~~" H 10600 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 10600 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 10600 7570 60  0001 L CNN "TC"
F 20 "±10%" H 10600 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10600 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10600 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 10600 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 10600 7120 60  0001 L CNN "Case"
F 25 "Yes" H 10600 7030 60  0001 L CNN "Mounted"
F 26 "No" H 10600 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 10600 6850 60  0001 L CNN "SMD"
F 28 "~~" H 10600 6760 60  0001 L CNN "PressFit"
F 29 "No" H 10600 6670 60  0001 L CNN "Sense"
F 30 "~~" H 10600 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10600 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 10600 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 10600 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 10600 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10600 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10600 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10600 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10600 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10600 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10600 5680 60  0001 L CNN "License"
	1    10600 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C274
U 1 1 5EEAA750
P 10900 9450
F 0 "C274" V 10950 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 10900 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 10900 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10900 9010 60  0001 L CNN
F 4 "4.7uF" V 11150 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 10900 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10900 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10900 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10900 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 10900 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10900 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10900 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10900 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 10900 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10900 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10900 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 10900 7840 60  0001 L CNN "Status"
F 17 "~~" H 10900 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 10900 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 10900 7570 60  0001 L CNN "TC"
F 20 "±10%" H 10900 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10900 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10900 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 10900 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 10900 7120 60  0001 L CNN "Case"
F 25 "Yes" H 10900 7030 60  0001 L CNN "Mounted"
F 26 "No" H 10900 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 10900 6850 60  0001 L CNN "SMD"
F 28 "~~" H 10900 6760 60  0001 L CNN "PressFit"
F 29 "No" H 10900 6670 60  0001 L CNN "Sense"
F 30 "~~" H 10900 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10900 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 10900 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 10900 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 10900 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10900 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10900 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10900 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10900 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10900 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10900 5680 60  0001 L CNN "License"
	1    10900 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C276
U 1 1 5EECD957
P 11200 9450
F 0 "C276" V 11250 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 11200 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 11200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 11200 9010 60  0001 L CNN
F 4 "4.7uF" V 11450 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 11200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 11200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 11200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11200 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11200 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11200 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 11200 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11200 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 11200 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 11200 7840 60  0001 L CNN "Status"
F 17 "~~" H 11200 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 11200 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 11200 7570 60  0001 L CNN "TC"
F 20 "±10%" H 11200 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11200 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11200 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 11200 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 11200 7120 60  0001 L CNN "Case"
F 25 "Yes" H 11200 7030 60  0001 L CNN "Mounted"
F 26 "No" H 11200 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 11200 6850 60  0001 L CNN "SMD"
F 28 "~~" H 11200 6760 60  0001 L CNN "PressFit"
F 29 "No" H 11200 6670 60  0001 L CNN "Sense"
F 30 "~~" H 11200 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11200 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 11200 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 11200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 11200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 11200 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11200 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11200 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11200 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11200 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11200 5680 60  0001 L CNN "License"
	1    11200 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C278
U 1 1 5EEF0B5D
P 11500 9450
F 0 "C278" V 11550 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 11500 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 11500 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 11500 9010 60  0001 L CNN
F 4 "4.7uF" V 11750 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 11500 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11500 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11500 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 11500 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 11500 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11500 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11500 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11500 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 11500 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11500 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 11500 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 11500 7840 60  0001 L CNN "Status"
F 17 "~~" H 11500 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 11500 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 11500 7570 60  0001 L CNN "TC"
F 20 "±10%" H 11500 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11500 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11500 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 11500 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 11500 7120 60  0001 L CNN "Case"
F 25 "Yes" H 11500 7030 60  0001 L CNN "Mounted"
F 26 "No" H 11500 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 11500 6850 60  0001 L CNN "SMD"
F 28 "~~" H 11500 6760 60  0001 L CNN "PressFit"
F 29 "No" H 11500 6670 60  0001 L CNN "Sense"
F 30 "~~" H 11500 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11500 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 11500 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 11500 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 11500 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 11500 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11500 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11500 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11500 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11500 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11500 5680 60  0001 L CNN "License"
	1    11500 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C284
U 1 1 5EF13DED
P 12600 8500
F 0 "C284" V 12650 8500 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12600 8240 60  0001 L CNN
F 2 "CAPC2012X135N" H 12600 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12600 8060 60  0001 L CNN
F 4 "4.7uF" V 12850 8500 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12600 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12600 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12600 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 12600 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 12600 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12600 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12600 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12600 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12600 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12600 7070 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 12600 6980 60  0001 L CNN "Val"
F 16 "Preferred" H 12600 6890 60  0001 L CNN "Status"
F 17 "~~" H 12600 6800 60  0001 L CNN "Status Comment"
F 18 "10V" H 12600 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 12600 6620 60  0001 L CNN "TC"
F 20 "±10%" H 12600 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12600 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12600 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 12600 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 12600 6170 60  0001 L CNN "Case"
F 25 "Yes" H 12600 6080 60  0001 L CNN "Mounted"
F 26 "No" H 12600 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 12600 5900 60  0001 L CNN "SMD"
F 28 "~~" H 12600 5810 60  0001 L CNN "PressFit"
F 29 "No" H 12600 5720 60  0001 L CNN "Sense"
F 30 "~~" H 12600 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12600 5540 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 12600 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 12600 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 12600 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12600 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12600 5090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12600 5000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12600 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12600 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12600 4730 60  0001 L CNN "License"
	1    12600 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C286
U 1 1 5EF36FF5
P 12900 8500
F 0 "C286" V 12950 8500 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12900 8240 60  0001 L CNN
F 2 "CAPC2012X135N" H 12900 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12900 8060 60  0001 L CNN
F 4 "4.7uF" V 13150 8500 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12900 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12900 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12900 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 12900 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 12900 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12900 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12900 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12900 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12900 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12900 7070 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 12900 6980 60  0001 L CNN "Val"
F 16 "Preferred" H 12900 6890 60  0001 L CNN "Status"
F 17 "~~" H 12900 6800 60  0001 L CNN "Status Comment"
F 18 "10V" H 12900 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 12900 6620 60  0001 L CNN "TC"
F 20 "±10%" H 12900 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12900 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12900 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 12900 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 12900 6170 60  0001 L CNN "Case"
F 25 "Yes" H 12900 6080 60  0001 L CNN "Mounted"
F 26 "No" H 12900 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 12900 5900 60  0001 L CNN "SMD"
F 28 "~~" H 12900 5810 60  0001 L CNN "PressFit"
F 29 "No" H 12900 5720 60  0001 L CNN "Sense"
F 30 "~~" H 12900 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12900 5540 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 12900 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 12900 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 12900 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12900 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12900 5090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12900 5000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12900 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12900 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12900 4730 60  0001 L CNN "License"
	1    12900 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C285
U 1 1 5EF5A204
P 12600 9450
F 0 "C285" V 12650 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12600 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 12600 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12600 9010 60  0001 L CNN
F 4 "4.7uF" V 12850 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12600 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12600 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12600 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12600 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 12600 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12600 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12600 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12600 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12600 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12600 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 12600 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 12600 7840 60  0001 L CNN "Status"
F 17 "~~" H 12600 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 12600 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 12600 7570 60  0001 L CNN "TC"
F 20 "±10%" H 12600 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12600 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12600 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 12600 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 12600 7120 60  0001 L CNN "Case"
F 25 "Yes" H 12600 7030 60  0001 L CNN "Mounted"
F 26 "No" H 12600 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 12600 6850 60  0001 L CNN "SMD"
F 28 "~~" H 12600 6760 60  0001 L CNN "PressFit"
F 29 "No" H 12600 6670 60  0001 L CNN "Sense"
F 30 "~~" H 12600 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12600 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 12600 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 12600 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 12600 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12600 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12600 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12600 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12600 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12600 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12600 5680 60  0001 L CNN "License"
	1    12600 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C287
U 1 1 5EF7D40E
P 12900 9450
F 0 "C287" V 12950 9450 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12900 9190 60  0001 L CNN
F 2 "CAPC2012X135N" H 12900 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12900 9010 60  0001 L CNN
F 4 "4.7uF" V 13150 9450 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12900 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12900 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12900 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12900 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 12900 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12900 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12900 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12900 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12900 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12900 8020 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 12900 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 12900 7840 60  0001 L CNN "Status"
F 17 "~~" H 12900 7750 60  0001 L CNN "Status Comment"
F 18 "10V" H 12900 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 12900 7570 60  0001 L CNN "TC"
F 20 "±10%" H 12900 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12900 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12900 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 12900 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 12900 7120 60  0001 L CNN "Case"
F 25 "Yes" H 12900 7030 60  0001 L CNN "Mounted"
F 26 "No" H 12900 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 12900 6850 60  0001 L CNN "SMD"
F 28 "~~" H 12900 6760 60  0001 L CNN "PressFit"
F 29 "No" H 12900 6670 60  0001 L CNN "Sense"
F 30 "~~" H 12900 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12900 6490 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 12900 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 12900 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 12900 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12900 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12900 6040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12900 5950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12900 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12900 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12900 5680 60  0001 L CNN "License"
	1    12900 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 8500 12600 8500
Wire Wire Line
	12300 8800 12600 8800
Connection ~ 12600 8500
Wire Wire Line
	12600 8500 12900 8500
Connection ~ 12600 8800
Wire Wire Line
	12600 8800 12900 8800
Connection ~ 12900 8500
Wire Wire Line
	12900 8500 13200 8500
Connection ~ 12900 8800
Wire Wire Line
	12900 8800 13200 8800
Wire Wire Line
	12300 9450 12600 9450
Wire Wire Line
	12300 9750 12600 9750
Connection ~ 12600 9450
Wire Wire Line
	12600 9450 12900 9450
Connection ~ 12600 9750
Wire Wire Line
	12600 9750 12900 9750
Connection ~ 12900 9450
Connection ~ 12900 9750
Wire Wire Line
	10000 9450 10300 9450
Wire Wire Line
	10000 9750 10300 9750
Connection ~ 10000 9450
Connection ~ 10000 9750
Connection ~ 10300 9450
Wire Wire Line
	10300 9450 10600 9450
Connection ~ 10300 9750
Wire Wire Line
	10300 9750 10600 9750
Connection ~ 10600 9450
Wire Wire Line
	10600 9450 10900 9450
Connection ~ 10600 9750
Wire Wire Line
	10600 9750 10900 9750
Connection ~ 10900 9450
Wire Wire Line
	10900 9450 11200 9450
Connection ~ 10900 9750
Wire Wire Line
	10900 9750 11200 9750
Connection ~ 11200 9450
Wire Wire Line
	11200 9450 11500 9450
Connection ~ 11200 9750
Wire Wire Line
	11200 9750 11500 9750
Wire Wire Line
	7550 9450 7850 9450
Wire Wire Line
	7550 9750 7850 9750
Connection ~ 7550 9450
Connection ~ 7550 9750
Connection ~ 7850 9450
Wire Wire Line
	7850 9450 8150 9450
Connection ~ 7850 9750
Wire Wire Line
	7850 9750 8150 9750
Wire Wire Line
	7550 10400 7850 10400
Wire Wire Line
	7550 10700 7850 10700
Connection ~ 7550 10400
Connection ~ 7550 10700
Connection ~ 7850 10400
Wire Wire Line
	7850 10400 8150 10400
Connection ~ 7850 10700
Wire Wire Line
	7850 10700 8150 10700
Wire Wire Line
	5550 10400 5850 10400
Wire Wire Line
	5550 10700 5850 10700
Connection ~ 5550 10400
Connection ~ 5550 10700
Connection ~ 5850 10400
Wire Wire Line
	5850 10400 6150 10400
Connection ~ 5850 10700
Wire Wire Line
	5850 10700 6150 10700
Wire Wire Line
	5550 9450 5850 9450
Wire Wire Line
	5550 9750 5850 9750
Connection ~ 5550 9450
Connection ~ 5550 9750
Connection ~ 5850 9450
Wire Wire Line
	5850 9450 6150 9450
Connection ~ 5850 9750
Wire Wire Line
	5850 9750 6150 9750
$Comp
L Capacitors_SMD:CC1210_100UF_6.3V_20%_X5R C239
U 1 1 5F1A3EF2
P 5200 9450
F 0 "C239" V 5250 9450 50  0000 L CNN
F 1 "CC1210_100UF_6.3V_20%_X5R" H 5200 9190 60  0001 L CNN
F 2 "CAPC3225X270N" H 5200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 5200 9010 60  0001 L CNN
F 4 "100uF" V 5450 9450 50  0000 L CNN "~"
F 5 "CC1210_100UF_6.3V_20%_X5R" H 5200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5200 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5200 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC3225X270N" H 5200 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5200 8020 60  0001 L CNN "PackageDescription"
F 15 "100uF" H 5200 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 5200 7840 60  0001 L CNN "Status"
F 17 "~~" H 5200 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5200 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 5200 7570 60  0001 L CNN "TC"
F 20 "±20%" H 5200 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5200 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5200 7300 60  0001 L CNN "Manufacturer"
F 23 "CC1210_100UF_6.3V_20%_X5R" H 5200 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "1210" H 5200 7120 60  0001 L CNN "Case"
F 25 "Yes" H 5200 7030 60  0001 L CNN "Mounted"
F 26 "No" H 5200 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 5200 6850 60  0001 L CNN "SMD"
F 28 "~~" H 5200 6760 60  0001 L CNN "PressFit"
F 29 "No" H 5200 6670 60  0001 L CNN "Sense"
F 30 "~~" H 5200 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5200 6490 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 5200 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM32ER60J107ME20L" H 5200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "2.7mm" H 5200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 5200 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5200 6040 60  0001 L CNN "Author"
F 37 "04/19/10 00:00:00" H 5200 5950 60  0001 L CNN "CreateDate"
F 38 "04/19/10 00:00:00" H 5200 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5200 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 5680 60  0001 L CNN "License"
	1    5200 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC1210_100UF_6.3V_20%_X5R C2
U 1 1 5F1A47DF
P 700 10400
F 0 "C2" V 750 10400 50  0000 L CNN
F 1 "CC1210_100UF_6.3V_20%_X5R" H 700 10140 60  0001 L CNN
F 2 "CAPC3225X270N" H 700 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 700 9960 60  0001 L CNN
F 4 "100uF" V 950 10400 50  0000 L CNN "~"
F 5 "CC1210_100UF_6.3V_20%_X5R" H 700 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 700 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 700 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 700 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 700 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 700 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 700 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 700 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC3225X270N" H 700 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 700 8970 60  0001 L CNN "PackageDescription"
F 15 "100uF" H 700 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 700 8790 60  0001 L CNN "Status"
F 17 "~~" H 700 8700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 700 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 700 8520 60  0001 L CNN "TC"
F 20 "±20%" H 700 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 700 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 700 8250 60  0001 L CNN "Manufacturer"
F 23 "CC1210_100UF_6.3V_20%_X5R" H 700 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "1210" H 700 8070 60  0001 L CNN "Case"
F 25 "Yes" H 700 7980 60  0001 L CNN "Mounted"
F 26 "No" H 700 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 700 7800 60  0001 L CNN "SMD"
F 28 "~~" H 700 7710 60  0001 L CNN "PressFit"
F 29 "No" H 700 7620 60  0001 L CNN "Sense"
F 30 "~~" H 700 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 700 7440 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 700 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM32ER60J107ME20L" H 700 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "2.7mm" H 700 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 700 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 700 6990 60  0001 L CNN "Author"
F 37 "04/19/10 00:00:00" H 700 6900 60  0001 L CNN "CreateDate"
F 38 "04/19/10 00:00:00" H 700 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 700 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 700 6630 60  0001 L CNN "License"
	1    700  10400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC1210_100UF_6.3V_20%_X5R C265
U 1 1 5F1C7A3F
P 9500 9450
F 0 "C265" V 9550 9450 50  0000 L CNN
F 1 "CC1210_100UF_6.3V_20%_X5R" H 9500 9190 60  0001 L CNN
F 2 "CAPC3225X270N" H 9500 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 9500 9010 60  0001 L CNN
F 4 "100uF" V 9750 9450 50  0000 L CNN "~"
F 5 "CC1210_100UF_6.3V_20%_X5R" H 9500 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9500 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9500 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9500 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 9500 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9500 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9500 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9500 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC3225X270N" H 9500 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9500 8020 60  0001 L CNN "PackageDescription"
F 15 "100uF" H 9500 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 9500 7840 60  0001 L CNN "Status"
F 17 "~~" H 9500 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9500 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9500 7570 60  0001 L CNN "TC"
F 20 "±20%" H 9500 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9500 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9500 7300 60  0001 L CNN "Manufacturer"
F 23 "CC1210_100UF_6.3V_20%_X5R" H 9500 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "1210" H 9500 7120 60  0001 L CNN "Case"
F 25 "Yes" H 9500 7030 60  0001 L CNN "Mounted"
F 26 "No" H 9500 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 9500 6850 60  0001 L CNN "SMD"
F 28 "~~" H 9500 6760 60  0001 L CNN "PressFit"
F 29 "No" H 9500 6670 60  0001 L CNN "Sense"
F 30 "~~" H 9500 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9500 6490 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 9500 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM32ER60J107ME20L" H 9500 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "2.7mm" H 9500 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 9500 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9500 6040 60  0001 L CNN "Author"
F 37 "04/19/10 00:00:00" H 9500 5950 60  0001 L CNN "CreateDate"
F 38 "04/19/10 00:00:00" H 9500 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9500 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9500 5680 60  0001 L CNN "License"
	1    9500 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC1210_100UF_6.3V_20%_X5R C266
U 1 1 5F1EA59C
P 9750 9450
F 0 "C266" V 9800 9450 50  0000 L CNN
F 1 "CC1210_100UF_6.3V_20%_X5R" H 9750 9190 60  0001 L CNN
F 2 "CAPC3225X270N" H 9750 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 9750 9010 60  0001 L CNN
F 4 "100uF" V 10000 9450 50  0000 L CNN "~"
F 5 "CC1210_100UF_6.3V_20%_X5R" H 9750 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9750 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9750 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9750 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9750 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9750 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC3225X270N" H 9750 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9750 8020 60  0001 L CNN "PackageDescription"
F 15 "100uF" H 9750 7930 60  0001 L CNN "Val"
F 16 "Preferred" H 9750 7840 60  0001 L CNN "Status"
F 17 "~~" H 9750 7750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9750 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9750 7570 60  0001 L CNN "TC"
F 20 "±20%" H 9750 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9750 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9750 7300 60  0001 L CNN "Manufacturer"
F 23 "CC1210_100UF_6.3V_20%_X5R" H 9750 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "1210" H 9750 7120 60  0001 L CNN "Case"
F 25 "Yes" H 9750 7030 60  0001 L CNN "Mounted"
F 26 "No" H 9750 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 9750 6850 60  0001 L CNN "SMD"
F 28 "~~" H 9750 6760 60  0001 L CNN "PressFit"
F 29 "No" H 9750 6670 60  0001 L CNN "Sense"
F 30 "~~" H 9750 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9750 6490 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 9750 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM32ER60J107ME20L" H 9750 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "2.7mm" H 9750 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC1210_X5R_MURATA.pdf" H 9750 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9750 6040 60  0001 L CNN "Author"
F 37 "04/19/10 00:00:00" H 9750 5950 60  0001 L CNN "CreateDate"
F 38 "04/19/10 00:00:00" H 9750 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9750 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 5680 60  0001 L CNN "License"
	1    9750 9450
	0    1    1    0   
$EndComp
Connection ~ 9500 9450
Connection ~ 9500 9750
Connection ~ 700  10400
Connection ~ 700  10700
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R163
U 1 1 5F32C3FA
P 15400 4200
F 0 "R163" V 15504 4260 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 15400 3990 60  0001 L CNN
F 2 "RESC1005X40N" H 15400 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15400 3810 60  0001 L CNN
F 4 "1k" V 15595 4260 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 15400 3720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15400 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15400 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 15400 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 15400 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15400 3270 60  0001 L CNN "Component Type"
F 11 "~~" H 15400 3090 60  0001 L CNN "PackageDescription"
F 12 "2" H 15400 3000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15400 2910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15400 2820 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 15400 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 15400 2640 60  0001 L CNN "Status"
F 17 "0.0625W" H 15400 2550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 15400 2460 60  0001 L CNN "TC"
F 19 "~~" H 15400 2370 60  0001 L CNN "Voltage"
F 20 "±1%" H 15400 2280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 15400 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 15400 2100 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 15400 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 15400 1920 60  0001 L CNN "Case"
F 25 "No" H 15400 1830 60  0001 L CNN "PressFit"
F 26 "Yes" H 15400 1740 60  0001 L CNN "Mounted"
F 27 "~~" H 15400 1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 15400 1560 60  0001 L CNN "Sense"
F 29 "~~" H 15400 1470 60  0001 L CNN "Status Comment"
F 30 "No" H 15400 1380 60  0001 L CNN "Socket"
F 31 "Yes" H 15400 1290 60  0001 L CNN "SMD"
F 32 "~~" H 15400 1200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 15400 1110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 15400 1020 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 15400 930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15400 840 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 15400 750 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 15400 660 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 15400 570 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 15400 480 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15400 390 60  0001 L CNN "License"
	1    15400 4200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F3B7A1D
P 10800 6050
AR Path="/5BCEDA39/5F3B7A1D" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F3B7A1D" Ref="R159"  Part="1" 
F 0 "R159" H 10750 6100 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10800 5840 60  0001 L CNN
F 2 "RESC1005X40N" H 10800 5030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10800 5660 60  0001 L CNN
F 4 "0" H 11100 6100 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 10800 5570 60  0001 L CNN "Part Number"
F 6 "Resistor" H 10800 5480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10800 5390 60  0001 L CNN "Library Path"
F 8 "=Value" H 10800 5300 60  0001 L CNN "Comment"
F 9 "Standard" H 10800 5210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10800 5120 60  0001 L CNN "Component Type"
F 11 "~~" H 10800 4940 60  0001 L CNN "PackageDescription"
F 12 "2" H 10800 4850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10800 4760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10800 4670 60  0001 L CNN "Footprint Ref"
F 15 "0" H 10800 4580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10800 4490 60  0001 L CNN "Status"
F 17 "~~" H 10800 4400 60  0001 L CNN "Power"
F 18 "~~" H 10800 4310 60  0001 L CNN "TC"
F 19 "~~" H 10800 4220 60  0001 L CNN "Voltage"
F 20 "~~" H 10800 4130 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10800 4040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10800 3950 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 10800 3860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10800 3770 60  0001 L CNN "Case"
F 25 "No" H 10800 3680 60  0001 L CNN "PressFit"
F 26 "Yes" H 10800 3590 60  0001 L CNN "Mounted"
F 27 "~~" H 10800 3500 60  0001 L CNN "Sense Comment"
F 28 "No" H 10800 3410 60  0001 L CNN "Sense"
F 29 "~~" H 10800 3320 60  0001 L CNN "Status Comment"
F 30 "No" H 10800 3230 60  0001 L CNN "Socket"
F 31 "Yes" H 10800 3140 60  0001 L CNN "SMD"
F 32 "~~" H 10800 3050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10800 2960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 10800 2870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10800 2780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10800 2690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10800 2600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10800 2510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10800 2420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10800 2330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10800 2240 60  0001 L CNN "License"
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_300R_1%_0.0625W_100PPM R162
U 1 1 5F41F910
P 15000 4800
F 0 "R162" V 15104 4860 50  0000 L CNN
F 1 "R0402_300R_1%_0.0625W_100PPM" H 15000 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 15000 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15000 4410 60  0001 L CNN
F 4 "DNP" V 15195 4860 50  0000 L CNN "~"
F 5 "R0402_300R_1%_0.0625W_100PPM" H 15000 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15000 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15000 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 15000 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 15000 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15000 3870 60  0001 L CNN "Component Type"
F 11 "~~" H 15000 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 15000 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15000 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15000 3420 60  0001 L CNN "Footprint Ref"
F 15 "300" H 15000 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 15000 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 15000 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 15000 3060 60  0001 L CNN "TC"
F 19 "~~" H 15000 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 15000 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 15000 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 15000 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_300R_1%_0.0625W_100PPM" H 15000 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 15000 2520 60  0001 L CNN "Case"
F 25 "No" H 15000 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 15000 2340 60  0001 L CNN "Mounted"
F 27 "~~" H 15000 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 15000 2160 60  0001 L CNN "Sense"
F 29 "~~" H 15000 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 15000 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 15000 1890 60  0001 L CNN "SMD"
F 32 "~~" H 15000 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 15000 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270673001L" H 15000 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 15000 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15000 1440 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 15000 1350 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 15000 1260 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 15000 1170 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 15000 1080 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15000 990 60  0001 L CNN "License"
F 42 "dnf" V 15000 4800 50  0001 C CNN "config"
	1    15000 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R?
U 1 1 5F49043B
P 11250 2450
AR Path="/5BCEDA39/5F49043B" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F49043B" Ref="R161"  Part="1" 
F 0 "R161" H 11200 2500 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 11250 2240 60  0001 L CNN
F 2 "RESC1005X40N" H 11250 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 11250 2060 60  0001 L CNN
F 4 "100" H 11550 2500 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 11250 1970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11250 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11250 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 11250 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 11250 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11250 1520 60  0001 L CNN "Component Type"
F 11 "~~" H 11250 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 11250 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11250 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11250 1070 60  0001 L CNN "Footprint Ref"
F 15 "100" H 11250 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11250 890 60  0001 L CNN "Status"
F 17 "0.1W" H 11250 800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11250 710 60  0001 L CNN "TC"
F 19 "50V" H 11250 620 60  0001 L CNN "Voltage"
F 20 "±1%" H 11250 530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11250 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11250 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 11250 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11250 170 60  0001 L CNN "Case"
F 25 "No" H 11250 80  60  0001 L CNN "PressFit"
F 26 "Yes" H 11250 -10 60  0001 L CNN "Mounted"
F 27 "~~" H 11250 -100 60  0001 L CNN "Sense Comment"
F 28 "No" H 11250 -190 60  0001 L CNN "Sense"
F 29 "~~" H 11250 -280 60  0001 L CNN "Status Comment"
F 30 "No" H 11250 -370 60  0001 L CNN "Socket"
F 31 "Yes" H 11250 -460 60  0001 L CNN "SMD"
F 32 "~~" H 11250 -550 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 11250 -640 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 11250 -730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11250 -820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 11250 -910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11250 -1000 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 11250 -1090 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 11250 -1180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11250 -1270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11250 -1360 60  0001 L CNN "License"
	1    11250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D47D6F8
P 11000 2450
AR Path="/5BABAC65/5D47D6F8" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D47D6F8" Ref="#FLG0129"  Part="1" 
F 0 "#FLG0129" H 11000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 2623 50  0000 C CNN
F 2 "" H 11000 2450 50  0001 C CNN
F 3 "~" H 11000 2450 50  0001 C CNN
	1    11000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2450 11000 2450
Connection ~ 11000 2450
Wire Wire Line
	11000 2450 11250 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4C59FC
P 3200 10400
AR Path="/5BABAC65/5D4C59FC" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D4C59FC" Ref="#FLG0130"  Part="1" 
F 0 "#FLG0130" H 3200 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 10573 50  0000 C CNN
F 2 "" H 3200 10400 50  0001 C CNN
F 3 "~" H 3200 10400 50  0001 C CNN
	1    3200 10400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4E8772
P 1900 9450
AR Path="/5BABAC65/5D4E8772" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D4E8772" Ref="#FLG0131"  Part="1" 
F 0 "#FLG0131" H 1900 9525 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 9623 50  0000 C CNN
F 2 "" H 1900 9450 50  0001 C CNN
F 3 "~" H 1900 9450 50  0001 C CNN
	1    1900 9450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D50B35A
P 2650 5500
AR Path="/5BABAC65/5D50B35A" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D50B35A" Ref="#FLG0132"  Part="1" 
F 0 "#FLG0132" H 2650 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D52DFFB
P 2650 5900
AR Path="/5BABAC65/5D52DFFB" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D52DFFB" Ref="#FLG0133"  Part="1" 
F 0 "#FLG0133" H 2650 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D552446
P 4200 2500
AR Path="/5BABAC65/5D552446" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D552446" Ref="#FLG0134"  Part="1" 
F 0 "#FLG0134" H 4200 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2673 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D576E67
P 10800 1650
AR Path="/5BABAC65/5D576E67" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D576E67" Ref="#FLG0135"  Part="1" 
F 0 "#FLG0135" H 10800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1823 50  0000 C CNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "~" H 10800 1650 50  0001 C CNN
	1    10800 1650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CEFEDC6
P 12450 4850
AR Path="/5BCEDA39/5CEFEDC6" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CEFEDC6" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CEFEDC6" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CEFEDC6" Ref="R286"  Part="1" 
F 0 "R286" H 12400 4900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12450 4640 60  0001 L CNN
F 2 "RESC1005X40N" H 12450 3830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 4460 60  0001 L CNN
F 4 "0" H 12750 4900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12450 4370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12450 4280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12450 4190 60  0001 L CNN "Library Path"
F 8 "=Value" H 12450 4100 60  0001 L CNN "Comment"
F 9 "Standard" H 12450 4010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12450 3920 60  0001 L CNN "Component Type"
F 11 "~~" H 12450 3740 60  0001 L CNN "PackageDescription"
F 12 "2" H 12450 3650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12450 3560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12450 3470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12450 3380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12450 3290 60  0001 L CNN "Status"
F 17 "~~" H 12450 3200 60  0001 L CNN "Power"
F 18 "~~" H 12450 3110 60  0001 L CNN "TC"
F 19 "~~" H 12450 3020 60  0001 L CNN "Voltage"
F 20 "~~" H 12450 2930 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12450 2840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12450 2750 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12450 2660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12450 2570 60  0001 L CNN "Case"
F 25 "No" H 12450 2480 60  0001 L CNN "PressFit"
F 26 "Yes" H 12450 2390 60  0001 L CNN "Mounted"
F 27 "~~" H 12450 2300 60  0001 L CNN "Sense Comment"
F 28 "No" H 12450 2210 60  0001 L CNN "Sense"
F 29 "~~" H 12450 2120 60  0001 L CNN "Status Comment"
F 30 "No" H 12450 2030 60  0001 L CNN "Socket"
F 31 "Yes" H 12450 1940 60  0001 L CNN "SMD"
F 32 "~~" H 12450 1850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12450 1760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12450 1670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12450 1580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 1490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12450 1400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12450 1310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12450 1220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12450 1130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 1040 60  0001 L CNN "License"
F 42 "dnf" H 12850 4900 50  0000 C CNN "config"
	1    12450 4850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CEFEDF3
P 12450 4950
AR Path="/5BCEDA39/5CEFEDF3" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CEFEDF3" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CEFEDF3" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CEFEDF3" Ref="R287"  Part="1" 
F 0 "R287" H 12400 5000 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12450 4740 60  0001 L CNN
F 2 "RESC1005X40N" H 12450 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 4560 60  0001 L CNN
F 4 "0" H 12750 5000 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12450 4470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12450 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12450 4290 60  0001 L CNN "Library Path"
F 8 "=Value" H 12450 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 12450 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12450 4020 60  0001 L CNN "Component Type"
F 11 "~~" H 12450 3840 60  0001 L CNN "PackageDescription"
F 12 "2" H 12450 3750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12450 3660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12450 3570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12450 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12450 3390 60  0001 L CNN "Status"
F 17 "~~" H 12450 3300 60  0001 L CNN "Power"
F 18 "~~" H 12450 3210 60  0001 L CNN "TC"
F 19 "~~" H 12450 3120 60  0001 L CNN "Voltage"
F 20 "~~" H 12450 3030 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12450 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12450 2850 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12450 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12450 2670 60  0001 L CNN "Case"
F 25 "No" H 12450 2580 60  0001 L CNN "PressFit"
F 26 "Yes" H 12450 2490 60  0001 L CNN "Mounted"
F 27 "~~" H 12450 2400 60  0001 L CNN "Sense Comment"
F 28 "No" H 12450 2310 60  0001 L CNN "Sense"
F 29 "~~" H 12450 2220 60  0001 L CNN "Status Comment"
F 30 "No" H 12450 2130 60  0001 L CNN "Socket"
F 31 "Yes" H 12450 2040 60  0001 L CNN "SMD"
F 32 "~~" H 12450 1950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12450 1860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12450 1770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12450 1680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 1590 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12450 1500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12450 1410 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12450 1320 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12450 1230 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 1140 60  0001 L CNN "License"
F 42 "dnf" H 12850 5000 50  0000 C CNN "config"
	1    12450 4950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CF23DD8
P 12450 5050
AR Path="/5BCEDA39/5CF23DD8" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CF23DD8" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CF23DD8" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CF23DD8" Ref="R288"  Part="1" 
F 0 "R288" H 12400 5100 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12450 4840 60  0001 L CNN
F 2 "RESC1005X40N" H 12450 4030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 4660 60  0001 L CNN
F 4 "0" H 12750 5100 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12450 4570 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12450 4480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12450 4390 60  0001 L CNN "Library Path"
F 8 "=Value" H 12450 4300 60  0001 L CNN "Comment"
F 9 "Standard" H 12450 4210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12450 4120 60  0001 L CNN "Component Type"
F 11 "~~" H 12450 3940 60  0001 L CNN "PackageDescription"
F 12 "2" H 12450 3850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12450 3760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12450 3670 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12450 3580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12450 3490 60  0001 L CNN "Status"
F 17 "~~" H 12450 3400 60  0001 L CNN "Power"
F 18 "~~" H 12450 3310 60  0001 L CNN "TC"
F 19 "~~" H 12450 3220 60  0001 L CNN "Voltage"
F 20 "~~" H 12450 3130 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12450 3040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12450 2950 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12450 2860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12450 2770 60  0001 L CNN "Case"
F 25 "No" H 12450 2680 60  0001 L CNN "PressFit"
F 26 "Yes" H 12450 2590 60  0001 L CNN "Mounted"
F 27 "~~" H 12450 2500 60  0001 L CNN "Sense Comment"
F 28 "No" H 12450 2410 60  0001 L CNN "Sense"
F 29 "~~" H 12450 2320 60  0001 L CNN "Status Comment"
F 30 "No" H 12450 2230 60  0001 L CNN "Socket"
F 31 "Yes" H 12450 2140 60  0001 L CNN "SMD"
F 32 "~~" H 12450 2050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12450 1960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12450 1870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12450 1780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 1690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12450 1600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12450 1510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12450 1420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12450 1330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 1240 60  0001 L CNN "License"
F 42 "dnf" H 12850 5100 50  0000 C CNN "config"
	1    12450 5050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R283
U 1 1 5D04D9B8
P 12100 4550
F 0 "R283" V 12204 4610 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 12100 4340 60  0001 L CNN
F 2 "RESC1005X40N" H 12100 3530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12100 4160 60  0001 L CNN
F 4 "1k" V 12295 4610 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 12100 4070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12100 3980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12100 3890 60  0001 L CNN "Library Path"
F 8 "=Value" H 12100 3800 60  0001 L CNN "Comment"
F 9 "Standard" H 12100 3710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12100 3620 60  0001 L CNN "Component Type"
F 11 "~~" H 12100 3440 60  0001 L CNN "PackageDescription"
F 12 "2" H 12100 3350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12100 3260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12100 3170 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 12100 3080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12100 2990 60  0001 L CNN "Status"
F 17 "0.0625W" H 12100 2900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12100 2810 60  0001 L CNN "TC"
F 19 "~~" H 12100 2720 60  0001 L CNN "Voltage"
F 20 "±1%" H 12100 2630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12100 2540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12100 2450 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 12100 2360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12100 2270 60  0001 L CNN "Case"
F 25 "No" H 12100 2180 60  0001 L CNN "PressFit"
F 26 "Yes" H 12100 2090 60  0001 L CNN "Mounted"
F 27 "~~" H 12100 2000 60  0001 L CNN "Sense Comment"
F 28 "No" H 12100 1910 60  0001 L CNN "Sense"
F 29 "~~" H 12100 1820 60  0001 L CNN "Status Comment"
F 30 "No" H 12100 1730 60  0001 L CNN "Socket"
F 31 "Yes" H 12100 1640 60  0001 L CNN "SMD"
F 32 "~~" H 12100 1550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12100 1460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 12100 1370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12100 1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12100 1190 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12100 1100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12100 1010 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12100 920 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12100 830 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12100 740 60  0001 L CNN "License"
	1    12100 4550
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D0944F2
P 12100 4550
AR Path="/5C16BF8E/5D0944F2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0944F2" Ref="#PWR0658"  Part="1" 
F 0 "#PWR0658" H 12100 4400 50  0001 C CNN
F 1 "+2V5" H 12100 4700 50  0000 C CNN
F 2 "" H 12100 4550 50  0001 C CNN
F 3 "" H 12100 4550 50  0001 C CNN
	1    12100 4550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R285
U 1 1 5D0E75C1
P 12300 5100
F 0 "R285" V 12404 5160 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 12300 4890 60  0001 L CNN
F 2 "RESC1005X40N" H 12300 4080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12300 4710 60  0001 L CNN
F 4 "1k" V 12495 5160 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 12300 4620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12300 4530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12300 4440 60  0001 L CNN "Library Path"
F 8 "=Value" H 12300 4350 60  0001 L CNN "Comment"
F 9 "Standard" H 12300 4260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12300 4170 60  0001 L CNN "Component Type"
F 11 "~~" H 12300 3990 60  0001 L CNN "PackageDescription"
F 12 "2" H 12300 3900 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12300 3810 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12300 3720 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 12300 3630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12300 3540 60  0001 L CNN "Status"
F 17 "0.0625W" H 12300 3450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12300 3360 60  0001 L CNN "TC"
F 19 "~~" H 12300 3270 60  0001 L CNN "Voltage"
F 20 "±1%" H 12300 3180 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12300 3090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12300 3000 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 12300 2910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12300 2820 60  0001 L CNN "Case"
F 25 "No" H 12300 2730 60  0001 L CNN "PressFit"
F 26 "Yes" H 12300 2640 60  0001 L CNN "Mounted"
F 27 "~~" H 12300 2550 60  0001 L CNN "Sense Comment"
F 28 "No" H 12300 2460 60  0001 L CNN "Sense"
F 29 "~~" H 12300 2370 60  0001 L CNN "Status Comment"
F 30 "No" H 12300 2280 60  0001 L CNN "Socket"
F 31 "Yes" H 12300 2190 60  0001 L CNN "SMD"
F 32 "~~" H 12300 2100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12300 2010 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 12300 1920 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12300 1830 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12300 1740 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12300 1650 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12300 1560 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12300 1470 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12300 1380 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12300 1290 60  0001 L CNN "License"
	1    12300 5100
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R284
U 1 1 5D10ADB0
P 12100 5100
F 0 "R284" V 12204 5160 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 12100 4890 60  0001 L CNN
F 2 "RESC1005X40N" H 12100 4080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12100 4710 60  0001 L CNN
F 4 "1k" V 12295 5160 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 12100 4620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12100 4530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12100 4440 60  0001 L CNN "Library Path"
F 8 "=Value" H 12100 4350 60  0001 L CNN "Comment"
F 9 "Standard" H 12100 4260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12100 4170 60  0001 L CNN "Component Type"
F 11 "~~" H 12100 3990 60  0001 L CNN "PackageDescription"
F 12 "2" H 12100 3900 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12100 3810 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12100 3720 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 12100 3630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12100 3540 60  0001 L CNN "Status"
F 17 "0.0625W" H 12100 3450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12100 3360 60  0001 L CNN "TC"
F 19 "~~" H 12100 3270 60  0001 L CNN "Voltage"
F 20 "±1%" H 12100 3180 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12100 3090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12100 3000 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 12100 2910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12100 2820 60  0001 L CNN "Case"
F 25 "No" H 12100 2730 60  0001 L CNN "PressFit"
F 26 "Yes" H 12100 2640 60  0001 L CNN "Mounted"
F 27 "~~" H 12100 2550 60  0001 L CNN "Sense Comment"
F 28 "No" H 12100 2460 60  0001 L CNN "Sense"
F 29 "~~" H 12100 2370 60  0001 L CNN "Status Comment"
F 30 "No" H 12100 2280 60  0001 L CNN "Socket"
F 31 "Yes" H 12100 2190 60  0001 L CNN "SMD"
F 32 "~~" H 12100 2100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12100 2010 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 12100 1920 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12100 1830 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12100 1740 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12100 1650 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12100 1560 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12100 1470 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12100 1380 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12100 1290 60  0001 L CNN "License"
	1    12100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D150A66
P 12300 5400
AR Path="/5BD32060/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D150A66" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D150A66" Ref="#PWR0660"  Part="1" 
F 0 "#PWR0660" H 12300 5150 50  0001 C CNN
F 1 "GND" H 12305 5227 50  0000 C CNN
F 2 "" H 12300 5400 50  0001 C CNN
F 3 "" H 12300 5400 50  0001 C CNN
	1    12300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1963E5
P 12100 5400
AR Path="/5BD32060/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1963E5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1963E5" Ref="#PWR0659"  Part="1" 
F 0 "#PWR0659" H 12100 5150 50  0001 C CNN
F 1 "GND" H 12105 5227 50  0000 C CNN
F 2 "" H 12100 5400 50  0001 C CNN
F 3 "" H 12100 5400 50  0001 C CNN
	1    12100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4850 12100 4850
Wire Wire Line
	12450 4950 12100 4950
Wire Wire Line
	12100 4950 12100 5100
Wire Wire Line
	12450 5050 12300 5050
Wire Wire Line
	12300 5050 12300 5100
Wire Wire Line
	12750 4850 13450 4850
Wire Wire Line
	12750 4950 13450 4950
Wire Wire Line
	12750 5050 13450 5050
Wire Wire Line
	12100 4850 11600 4850
Wire Wire Line
	11600 4850 11600 5550
Connection ~ 12100 4850
Wire Wire Line
	12100 4950 11700 4950
Wire Wire Line
	11700 4950 11700 5650
Wire Wire Line
	9950 5650 11700 5650
Connection ~ 12100 4950
Wire Wire Line
	12300 5050 11800 5050
Wire Wire Line
	11800 5050 11800 5750
Wire Wire Line
	9950 5750 11800 5750
Connection ~ 12300 5050
Wire Wire Line
	11350 6150 11950 6150
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5D3882C0
P 11950 5850
AR Path="/5BCEDA3D/5D3882C0" Ref="R?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D3882C0" Ref="R160"  Part="1" 
F 0 "R160" V 12050 5950 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 11950 5640 60  0001 L CNN
F 2 "RESC1005X40N" H 11950 4830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 5460 60  0001 L CNN
F 4 "2k2" V 12150 5900 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 11950 5370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11950 5280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11950 5190 60  0001 L CNN "Library Path"
F 8 "=Value" H 11950 5100 60  0001 L CNN "Comment"
F 9 "Standard" H 11950 5010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11950 4920 60  0001 L CNN "Component Type"
F 11 "~~" H 11950 4740 60  0001 L CNN "PackageDescription"
F 12 "2" H 11950 4650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11950 4560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11950 4470 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 11950 4380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11950 4290 60  0001 L CNN "Status"
F 17 "0.0625W" H 11950 4200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11950 4110 60  0001 L CNN "TC"
F 19 "~~" H 11950 4020 60  0001 L CNN "Voltage"
F 20 "±1%" H 11950 3930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11950 3840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11950 3750 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 11950 3660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11950 3570 60  0001 L CNN "Case"
F 25 "No" H 11950 3480 60  0001 L CNN "PressFit"
F 26 "Yes" H 11950 3390 60  0001 L CNN "Mounted"
F 27 "~~" H 11950 3300 60  0001 L CNN "Sense Comment"
F 28 "No" H 11950 3210 60  0001 L CNN "Sense"
F 29 "~~" H 11950 3120 60  0001 L CNN "Status Comment"
F 30 "No" H 11950 3030 60  0001 L CNN "Socket"
F 31 "Yes" H 11950 2940 60  0001 L CNN "SMD"
F 32 "~~" H 11950 2850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11950 2760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 11950 2670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11950 2580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 2490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11950 2400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11950 2310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11950 2220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11950 2130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11950 2040 60  0001 L CNN "License"
	1    11950 5850
	0    1    1    0   
$EndComp
Connection ~ 11950 6150
Wire Wire Line
	11950 6150 12250 6150
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R282
U 1 1 5D457EC6
P 10650 6250
F 0 "R282" V 10754 6310 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 10650 6040 60  0001 L CNN
F 2 "RESC1005X40N" H 10650 5230 60  0001 L CNN
F 3 "" H 10650 5860 60  0001 L CNN
F 4 "4k7" V 10845 6310 50  0000 L CNN "~"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 10650 5770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10650 5680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10650 5590 60  0001 L CNN "Library Path"
F 8 "=Value" H 10650 5500 60  0001 L CNN "Comment"
F 9 "Standard" H 10650 5410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10650 5320 60  0001 L CNN "Component Type"
F 11 "~~" H 10650 5140 60  0001 L CNN "PackageDescription"
F 12 "2" H 10650 5050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10650 4960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10650 4870 60  0001 L CNN "Footprint Ref"
F 15 "4k7" H 10650 4780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10650 4690 60  0001 L CNN "Status"
F 17 "0.0625W" H 10650 4600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10650 4510 60  0001 L CNN "TC"
F 19 "~~" H 10650 4420 60  0001 L CNN "Voltage"
F 20 "±1%" H 10650 4330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10650 4240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10650 4150 60  0001 L CNN "Manufacturer"
F 23 "R0402_4K7_1%_0.0625W_100PPM" H 10650 4060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10650 3970 60  0001 L CNN "Case"
F 25 "No" H 10650 3880 60  0001 L CNN "PressFit"
F 26 "Yes" H 10650 3790 60  0001 L CNN "Mounted"
F 27 "~~" H 10650 3700 60  0001 L CNN "Sense Comment"
F 28 "No" H 10650 3610 60  0001 L CNN "Sense"
F 29 "~~" H 10650 3520 60  0001 L CNN "Status Comment"
F 30 "No" H 10650 3430 60  0001 L CNN "Socket"
F 31 "Yes" H 10650 3340 60  0001 L CNN "SMD"
F 32 "~~" H 10650 3250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10650 3160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674702L" H 10650 3070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10650 2980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10650 2890 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10650 2800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10650 2710 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10650 2620 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10650 2530 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10650 2440 60  0001 L CNN "License"
	1    10650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5950 11300 5950
Wire Wire Line
	9950 6050 10650 6050
Wire Wire Line
	10650 6250 10650 6050
Connection ~ 10650 6050
Wire Wire Line
	10650 6050 10800 6050
$Comp
L power:+2V5 #PWR?
U 1 1 5D543F32
P 10650 6550
AR Path="/5C16BF8E/5D543F32" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D543F32" Ref="#PWR0656"  Part="1" 
F 0 "#PWR0656" H 10650 6400 50  0001 C CNN
F 1 "+2V5" H 10650 6700 50  0000 C CNN
F 2 "" H 10650 6550 50  0001 C CNN
F 3 "" H 10650 6550 50  0001 C CNN
	1    10650 6550
	-1   0    0    1   
$EndComp
$Comp
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
U 6 1 5E78DB59
P 9250 2050
AR Path="/5E78DB59" Ref="U?"  Part="6" 
AR Path="/5C907554/5C417BCB/5E78DB59" Ref="U1"  Part="6" 
F 0 "U1" H 9250 2817 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 9250 2726 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0000 C CNN
	6    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
U 7 1 5E78DB5F
P 8450 5750
AR Path="/5E78DB5F" Ref="U?"  Part="7" 
AR Path="/5C907554/5C417BCB/5E78DB5F" Ref="U1"  Part="7" 
F 0 "U1" H 7400 7250 50  0000 R CNN
F 1 "XC7K160T-2FFG676C" H 7950 7150 50  0000 R CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0000 C CNN
	7    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
U 8 1 5E78DB65
P 5250 4800
AR Path="/5E78DB65" Ref="U?"  Part="8" 
AR Path="/5C907554/5C417BCB/5E78DB65" Ref="U1"  Part="8" 
F 0 "U1" H 5250 8967 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 5250 8876 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0000 C CNN
	8    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4250 5100 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4250 5300 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 4250 5600
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4250 5700 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4250 5900
Connection ~ 4250 5900
Wire Wire Line
	4250 5900 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	4250 6000 4250 6100
Connection ~ 4250 6100
Wire Wire Line
	4250 6100 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4250 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	4250 6400 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4250 6600
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	4250 6700 4250 6800
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 4250 6900
Connection ~ 4250 6900
Wire Wire Line
	4250 6900 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4250 7100
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7200
Connection ~ 4250 7200
Wire Wire Line
	4250 7200 4250 7300
Connection ~ 4250 7300
Wire Wire Line
	4250 7300 4250 7400
Connection ~ 4250 7400
Wire Wire Line
	4250 7400 4250 7500
Connection ~ 4250 7500
Wire Wire Line
	4250 7500 4250 7600
Connection ~ 4250 7600
Wire Wire Line
	4250 7600 4250 7700
Connection ~ 4250 7700
Wire Wire Line
	4250 7700 4250 7800
Connection ~ 4250 7800
Wire Wire Line
	4250 7800 4250 7900
Connection ~ 4250 7900
Wire Wire Line
	4250 7900 4250 8000
Connection ~ 4250 8000
Wire Wire Line
	4250 8000 4250 8100
Connection ~ 4250 8100
Wire Wire Line
	4250 8100 4250 8200
Connection ~ 4250 8200
Wire Wire Line
	4250 8200 4250 8300
Connection ~ 4250 8300
Wire Wire Line
	4250 8300 4250 8400
Connection ~ 4250 8400
Wire Wire Line
	4250 8400 4250 8500
Connection ~ 4250 8500
Wire Wire Line
	4250 8500 4250 8600
Connection ~ 4250 8600
Wire Wire Line
	4250 8600 4250 8700
Connection ~ 4250 8700
Wire Wire Line
	4250 8700 4250 8900
Wire Wire Line
	6250 2800 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6250 4200 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6250 5400
Connection ~ 6250 5400
Wire Wire Line
	6250 5400 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6250 5800
Connection ~ 6250 5800
Wire Wire Line
	6250 5800 6250 5900
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6250 6100
Connection ~ 6250 6100
Wire Wire Line
	6250 6100 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6250 6300
Connection ~ 6250 6300
Wire Wire Line
	6250 6300 6250 6400
Connection ~ 6250 6400
Wire Wire Line
	6250 6400 6250 6500
Connection ~ 6250 6500
Wire Wire Line
	6250 6500 6250 6600
Connection ~ 6250 6600
Wire Wire Line
	6250 6600 6250 6700
Connection ~ 6250 6700
Wire Wire Line
	6250 6700 6250 6800
Connection ~ 6250 6800
Wire Wire Line
	6250 6800 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6250 7000
Connection ~ 6250 7000
Wire Wire Line
	6250 7000 6250 7100
Connection ~ 6250 7100
Wire Wire Line
	6250 7100 6250 7200
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 6250 7300
Connection ~ 6250 7300
Wire Wire Line
	6250 7300 6250 7400
Connection ~ 6250 7400
Wire Wire Line
	6250 7400 6250 7500
Connection ~ 6250 7500
Wire Wire Line
	6250 7500 6250 7600
Connection ~ 6250 7600
Wire Wire Line
	6250 7600 6250 7700
Connection ~ 6250 7700
Wire Wire Line
	6250 7700 6250 7800
Connection ~ 6250 7800
Wire Wire Line
	6250 7800 6250 7900
Connection ~ 6250 7900
Wire Wire Line
	6250 7900 6250 8000
Connection ~ 6250 8000
Wire Wire Line
	6250 8000 6250 8100
Connection ~ 6250 8100
Wire Wire Line
	6250 8100 6250 8200
Connection ~ 6250 8200
Wire Wire Line
	6250 8200 6250 8300
Connection ~ 6250 8300
Wire Wire Line
	6250 8300 6250 8400
Connection ~ 6250 8400
Wire Wire Line
	6250 8400 6250 8500
Connection ~ 6250 8500
Wire Wire Line
	6250 8500 6250 8600
Connection ~ 6250 8600
Wire Wire Line
	6250 8600 6250 8700
Connection ~ 6250 8700
Wire Wire Line
	6250 8700 6250 8900
$Comp
L power:GND #PWR?
U 1 1 5E78DC59
P 4250 8900
AR Path="/5BD32060/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5E78DC59" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E78DC59" Ref="#PWR0673"  Part="1" 
F 0 "#PWR0673" H 4250 8650 50  0001 C CNN
F 1 "GND" H 4255 8727 50  0000 C CNN
F 2 "" H 4250 8900 50  0001 C CNN
F 3 "" H 4250 8900 50  0001 C CNN
	1    4250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E78DC5F
P 6250 8900
AR Path="/5BD32060/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5E78DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E78DC5F" Ref="#PWR0674"  Part="1" 
F 0 "#PWR0674" H 6250 8650 50  0001 C CNN
F 1 "GND" H 6255 8727 50  0000 C CNN
F 2 "" H 6250 8900 50  0001 C CNN
F 3 "" H 6250 8900 50  0001 C CNN
	1    6250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5C5E9E0A
P 6300 800
AR Path="/5C16BF8E/5C5E9E0A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5E9E0A" Ref="#PWR0429"  Part="1" 
F 0 "#PWR0429" H 6300 650 50  0001 C CNN
F 1 "+1V0" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	6250 900  6300 900 
Connection ~ 6300 900 
Wire Wire Line
	6300 900  6300 800 
Wire Wire Line
	6250 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6300 900 
Wire Wire Line
	6250 1100 6300 1100
Connection ~ 6300 1100
Wire Wire Line
	6300 1100 6300 1000
Wire Wire Line
	6250 1200 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 1100
Wire Wire Line
	6250 1300 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 6300 1200
Wire Wire Line
	6250 1400 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6250 1500 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	6250 1600 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6300 1500
Wire Wire Line
	6250 1700 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	6250 1800 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6250 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6250 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 1900
Wire Wire Line
	6250 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6300 2000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D437715
P 6300 1800
AR Path="/5BABAC65/5D437715" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D437715" Ref="#FLG0128"  Part="1" 
F 0 "#FLG0128" H 6300 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2400 6300 2400
Connection ~ 6300 2200
Wire Wire Line
	6250 2300 6300 2300
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6300 2300 6300 2200
Connection ~ 6300 2300
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCAUX-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue #PWR0420
U 1 1 5C5FF42B
P 4200 800
F 0 "#PWR0420" H 4200 650 50  0001 C CNN
F 1 "VCCAUX" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1200
Wire Wire Line
	4250 1200 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1000 4250 1000
Wire Wire Line
	4200 800  4200 900 
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4200 1100
Wire Wire Line
	4250 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	4250 900  4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 1000
Text Label 3900 1900 0    50   ~ 10
GNDADC
Text Label 3900 2000 0    50   ~ 10
VCCADC
Wire Wire Line
	3900 1900 4250 1900
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	4200 2500 4250 2500
Wire Wire Line
	4200 2500 4200 2400
Connection ~ 4200 2500
Connection ~ 4200 2400
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C391
U 1 1 5D86C62C
P 14400 8500
F 0 "C391" V 14450 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 14400 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 14400 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14400 8060 60  0001 L CNN
F 4 "470nF" V 14650 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 14400 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14400 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14400 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 14400 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 14400 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14400 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 14400 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14400 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14400 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 14400 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 14400 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14400 6890 60  0001 L CNN "Status"
F 17 "~~" H 14400 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 14400 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 14400 6620 60  0001 L CNN "TC"
F 20 "±20%" H 14400 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 14400 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14400 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 14400 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 14400 6170 60  0001 L CNN "Case"
F 25 "Yes" H 14400 6080 60  0001 L CNN "Mounted"
F 26 "No" H 14400 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 14400 5900 60  0001 L CNN "SMD"
F 28 "~~" H 14400 5810 60  0001 L CNN "PressFit"
F 29 "No" H 14400 5720 60  0001 L CNN "Sense"
F 30 "~~" H 14400 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 14400 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 14400 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 14400 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 14400 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14400 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 14400 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 14400 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 14400 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 14400 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14400 4730 60  0001 L CNN "License"
	1    14400 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8500 14400 8500
Wire Wire Line
	14100 8800 14400 8800
Connection ~ 14100 8500
Connection ~ 14100 8800
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C387
U 1 1 5D997A02
P 7850 8500
F 0 "C387" V 7900 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 7850 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 7850 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7850 8060 60  0001 L CNN
F 4 "470nF" V 8100 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 7850 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7850 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7850 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7850 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7850 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7850 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7850 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 7850 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7850 6890 60  0001 L CNN "Status"
F 17 "~~" H 7850 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 7850 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 7850 6620 60  0001 L CNN "TC"
F 20 "±20%" H 7850 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7850 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7850 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 7850 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7850 6170 60  0001 L CNN "Case"
F 25 "Yes" H 7850 6080 60  0001 L CNN "Mounted"
F 26 "No" H 7850 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 7850 5900 60  0001 L CNN "SMD"
F 28 "~~" H 7850 5810 60  0001 L CNN "PressFit"
F 29 "No" H 7850 5720 60  0001 L CNN "Sense"
F 30 "~~" H 7850 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7850 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 7850 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 7850 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7850 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 7850 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7850 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 7850 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 7850 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7850 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 4730 60  0001 L CNN "License"
	1    7850 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C388
U 1 1 5D997A2D
P 8150 8500
F 0 "C388" V 8200 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8150 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 8150 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 8060 60  0001 L CNN
F 4 "470nF" V 8400 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8150 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8150 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8150 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8150 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8150 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8150 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8150 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8150 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 6890 60  0001 L CNN "Status"
F 17 "~~" H 8150 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 8150 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 8150 6620 60  0001 L CNN "TC"
F 20 "±20%" H 8150 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8150 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8150 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8150 6170 60  0001 L CNN "Case"
F 25 "Yes" H 8150 6080 60  0001 L CNN "Mounted"
F 26 "No" H 8150 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 8150 5900 60  0001 L CNN "SMD"
F 28 "~~" H 8150 5810 60  0001 L CNN "PressFit"
F 29 "No" H 8150 5720 60  0001 L CNN "Sense"
F 30 "~~" H 8150 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8150 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8150 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8150 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8150 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8150 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8150 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8150 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8150 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8150 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 4730 60  0001 L CNN "License"
	1    8150 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C389
U 1 1 5D997A58
P 8450 8500
F 0 "C389" V 8500 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8450 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 8450 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 8060 60  0001 L CNN
F 4 "470nF" V 8700 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8450 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8450 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8450 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8450 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8450 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8450 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8450 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8450 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 6890 60  0001 L CNN "Status"
F 17 "~~" H 8450 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 8450 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 8450 6620 60  0001 L CNN "TC"
F 20 "±20%" H 8450 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8450 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8450 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8450 6170 60  0001 L CNN "Case"
F 25 "Yes" H 8450 6080 60  0001 L CNN "Mounted"
F 26 "No" H 8450 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 8450 5900 60  0001 L CNN "SMD"
F 28 "~~" H 8450 5810 60  0001 L CNN "PressFit"
F 29 "No" H 8450 5720 60  0001 L CNN "Sense"
F 30 "~~" H 8450 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8450 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8450 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8450 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8450 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8450 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8450 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8450 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8450 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8450 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 4730 60  0001 L CNN "License"
	1    8450 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C390
U 1 1 5D997A83
P 8750 8500
F 0 "C390" V 8800 8500 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 8750 8240 60  0001 L CNN
F 2 "CAPC0603X33N" H 8750 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 8060 60  0001 L CNN
F 4 "470nF" V 9000 8500 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 8750 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8750 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8750 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 8750 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 8750 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8750 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8750 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8750 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8750 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8750 7070 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 8750 6980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8750 6890 60  0001 L CNN "Status"
F 17 "~~" H 8750 6800 60  0001 L CNN "Status Comment"
F 18 "4V" H 8750 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 8750 6620 60  0001 L CNN "TC"
F 20 "±20%" H 8750 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8750 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8750 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 8750 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8750 6170 60  0001 L CNN "Case"
F 25 "Yes" H 8750 6080 60  0001 L CNN "Mounted"
F 26 "No" H 8750 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 8750 5900 60  0001 L CNN "SMD"
F 28 "~~" H 8750 5810 60  0001 L CNN "PressFit"
F 29 "No" H 8750 5720 60  0001 L CNN "Sense"
F 30 "~~" H 8750 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8750 5540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 8750 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 8750 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8750 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 8750 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8750 5090 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 8750 5000 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 8750 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8750 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8750 4730 60  0001 L CNN "License"
	1    8750 8500
	0    1    1    0   
$EndComp
Connection ~ 7850 8500
Wire Wire Line
	7850 8500 8150 8500
Connection ~ 7850 8800
Wire Wire Line
	7850 8800 8150 8800
Connection ~ 8150 8500
Wire Wire Line
	8150 8500 8450 8500
Connection ~ 8150 8800
Wire Wire Line
	8150 8800 8450 8800
Connection ~ 8450 8500
Wire Wire Line
	8450 8500 8750 8500
Connection ~ 8450 8800
Wire Wire Line
	8450 8800 8750 8800
Wire Wire Line
	7550 8500 7850 8500
Wire Wire Line
	7550 8800 7850 8800
Wire Wire Line
	7550 8500 7550 8450
$Comp
L power:GND #PWR?
U 1 1 5DA25EFA
P 7550 8850
AR Path="/5BD32060/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5DA25EFA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA25EFA" Ref="#PWR0684"  Part="1" 
F 0 "#PWR0684" H 7550 8600 50  0001 C CNN
F 1 "GND" H 7555 8677 50  0000 C CNN
F 2 "" H 7550 8850 50  0001 C CNN
F 3 "" H 7550 8850 50  0001 C CNN
	1    7550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8800 7550 8850
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C386
U 1 1 5DA25F26
P 7550 8500
F 0 "C386" V 7600 8500 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 7550 8240 60  0001 L CNN
F 2 "CAPC2012X135N" H 7550 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 8060 60  0001 L CNN
F 4 "4.7uF" V 7800 8500 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 7550 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7550 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7550 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 7550 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 7550 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7550 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7550 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7550 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 7550 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7550 7070 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 7550 6980 60  0001 L CNN "Val"
F 16 "Preferred" H 7550 6890 60  0001 L CNN "Status"
F 17 "~~" H 7550 6800 60  0001 L CNN "Status Comment"
F 18 "10V" H 7550 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 7550 6620 60  0001 L CNN "TC"
F 20 "±10%" H 7550 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7550 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7550 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 7550 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 7550 6170 60  0001 L CNN "Case"
F 25 "Yes" H 7550 6080 60  0001 L CNN "Mounted"
F 26 "No" H 7550 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 7550 5900 60  0001 L CNN "SMD"
F 28 "~~" H 7550 5810 60  0001 L CNN "PressFit"
F 29 "No" H 7550 5720 60  0001 L CNN "Sense"
F 30 "~~" H 7550 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7550 5540 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 7550 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 7550 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 7550 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 7550 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7550 5090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7550 5000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7550 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7550 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7550 4730 60  0001 L CNN "License"
	1    7550 8500
	0    1    1    0   
$EndComp
Connection ~ 7550 8500
Connection ~ 7550 8800
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C380
U 1 1 5DBECAAC
P 4700 9450
F 0 "C380" V 4750 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 4700 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 4700 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 4700 9010 60  0001 L CNN
F 4 "470nF" V 4950 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 4700 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4700 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4700 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4700 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 4700 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4700 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4700 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4700 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4700 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4700 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 4700 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4700 7840 60  0001 L CNN "Status"
F 17 "~~" H 4700 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 4700 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 4700 7570 60  0001 L CNN "TC"
F 20 "±20%" H 4700 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4700 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4700 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 4700 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4700 7120 60  0001 L CNN "Case"
F 25 "Yes" H 4700 7030 60  0001 L CNN "Mounted"
F 26 "No" H 4700 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 4700 6850 60  0001 L CNN "SMD"
F 28 "~~" H 4700 6760 60  0001 L CNN "PressFit"
F 29 "No" H 4700 6670 60  0001 L CNN "Sense"
F 30 "~~" H 4700 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4700 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 4700 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 4700 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4700 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 4700 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4700 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 4700 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 4700 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4700 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 5680 60  0001 L CNN "License"
	1    4700 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C381
U 1 1 5DBECAD7
P 1300 9450
F 0 "C381" V 1350 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 1300 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 1300 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1300 9010 60  0001 L CNN
F 4 "470nF" V 1550 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 1300 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1300 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1300 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1300 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 1300 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1300 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1300 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1300 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1300 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1300 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 1300 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1300 7840 60  0001 L CNN "Status"
F 17 "~~" H 1300 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 1300 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 1300 7570 60  0001 L CNN "TC"
F 20 "±20%" H 1300 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1300 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1300 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 1300 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1300 7120 60  0001 L CNN "Case"
F 25 "Yes" H 1300 7030 60  0001 L CNN "Mounted"
F 26 "No" H 1300 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 1300 6850 60  0001 L CNN "SMD"
F 28 "~~" H 1300 6760 60  0001 L CNN "PressFit"
F 29 "No" H 1300 6670 60  0001 L CNN "Sense"
F 30 "~~" H 1300 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1300 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 1300 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 1300 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1300 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 1300 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1300 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 1300 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 1300 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1300 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1300 5680 60  0001 L CNN "License"
	1    1300 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1700 4250 1600
Wire Wire Line
	4250 1500 4000 1500
Connection ~ 4250 1500
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1500
Text Notes 4100 1500 0    50   ~ 0
2V
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCAUXIO2V0-power2-AMC_FMC_Carrier-PcbDoc-rescue #PWR0682
U 1 1 5DE515E7
P 4000 1500
F 0 "#PWR0682" H 4000 1350 50  0001 C CNN
F 1 "VCCAUXIO2V0" V 4015 1628 50  0000 L CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VCCAUXIO2V0-power2-AMC_FMC_Carrier-PcbDoc-rescue #PWR0680
U 1 1 5DE5EC05
P 1050 8450
F 0 "#PWR0680" H 1050 8300 50  0001 C CNN
F 1 "VCCAUXIO2V0" H 1065 8623 50  0000 C CNN
F 2 "" H 1050 8450 50  0001 C CNN
F 3 "" H 1050 8450 50  0001 C CNN
	1    1050 8450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DEC47B7
P 1050 8500
AR Path="/5C16BF8E/5DB9B7E6/5DEC47B7" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DEC47B7" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DEC47B7" Ref="C384"  Part="1" 
F 0 "C384" V 1100 8500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 1050 8240 60  0001 L CNN
F 2 "CAPC1709X100N" H 1050 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1050 8060 60  0001 L CNN
F 4 "22uF" V 1300 8500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 1050 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1050 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1050 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 1050 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 1050 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1050 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1050 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1050 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 1050 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1050 7070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 1050 6980 60  0001 L CNN "Val"
F 16 "None" H 1050 6890 60  0001 L CNN "Status"
F 17 "~~" H 1050 6800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1050 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 1050 6620 60  0001 L CNN "TC"
F 20 "±20%" H 1050 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1050 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1050 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 1050 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1050 6170 60  0001 L CNN "Case"
F 25 "Yes" H 1050 6080 60  0001 L CNN "Mounted"
F 26 "No" H 1050 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 1050 5900 60  0001 L CNN "SMD"
F 28 "~~" H 1050 5810 60  0001 L CNN "PressFit"
F 29 "No" H 1050 5720 60  0001 L CNN "Sense"
F 30 "~~" H 1050 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1050 5540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1050 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 1050 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 1050 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1050 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1050 5090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 1050 5000 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 1050 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1050 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1050 4730 60  0001 L CNN "License"
	1    1050 8500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5DEFC445
P 1350 8500
AR Path="/5C16BF8E/5DB9B7E6/5DEFC445" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5DEFC445" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DEFC445" Ref="C385"  Part="1" 
F 0 "C385" V 1400 8500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 1350 8240 60  0001 L CNN
F 2 "CAPC1709X100N" H 1350 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1350 8060 60  0001 L CNN
F 4 "22uF" V 1600 8500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 1350 7970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1350 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1350 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 1350 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 1350 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1350 7520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1350 7340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1350 7250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 1350 7160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1350 7070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 1350 6980 60  0001 L CNN "Val"
F 16 "None" H 1350 6890 60  0001 L CNN "Status"
F 17 "~~" H 1350 6800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1350 6710 60  0001 L CNN "Voltage"
F 19 "X5R" H 1350 6620 60  0001 L CNN "TC"
F 20 "±20%" H 1350 6530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1350 6440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1350 6350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 1350 6260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1350 6170 60  0001 L CNN "Case"
F 25 "Yes" H 1350 6080 60  0001 L CNN "Mounted"
F 26 "No" H 1350 5990 60  0001 L CNN "Socket"
F 27 "Yes" H 1350 5900 60  0001 L CNN "SMD"
F 28 "~~" H 1350 5810 60  0001 L CNN "PressFit"
F 29 "No" H 1350 5720 60  0001 L CNN "Sense"
F 30 "~~" H 1350 5630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1350 5540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1350 5450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 1350 5360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 1350 5270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1350 5180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1350 5090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 1350 5000 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 1350 4910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1350 4820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1350 4730 60  0001 L CNN "License"
	1    1350 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E009D67
P 1050 8850
AR Path="/5BD32060/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E009D67" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E009D67" Ref="#PWR0681"  Part="1" 
F 0 "#PWR0681" H 1050 8600 50  0001 C CNN
F 1 "GND" H 1055 8677 50  0000 C CNN
F 2 "" H 1050 8850 50  0001 C CNN
F 3 "" H 1050 8850 50  0001 C CNN
	1    1050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 8850 1050 8800
Wire Wire Line
	1350 8800 1050 8800
Connection ~ 1050 8800
Wire Wire Line
	1350 8500 1050 8500
Wire Wire Line
	1050 8450 1050 8500
Connection ~ 1050 8500
Wire Wire Line
	10750 2150 10800 2150
Wire Wire Line
	10800 2150 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	4400 9450 4700 9450
Connection ~ 4400 9450
Wire Wire Line
	4400 9750 4700 9750
Connection ~ 4400 9750
Wire Wire Line
	1300 9450 1050 9450
Connection ~ 1300 9450
Connection ~ 1050 9450
Wire Wire Line
	1300 9750 1050 9750
Connection ~ 1300 9750
Connection ~ 1050 9750
Text Notes 7600 2200 0    50   ~ 0
1.8V
Text Notes 7400 1450 0    50   ~ 0
1.05V
Text Notes 11000 1350 0    50   ~ 0
1.2V
Text Notes 3900 800  0    50   ~ 0
1.8V
Text Notes 3450 1400 0    50   ~ 0
1.8V or 2V
Text Notes 3600 2350 0    50   ~ 0
1V
$Comp
L power:+1V8 #PWR?
U 1 1 5E3168A3
P 7550 2050
AR Path="/5BD31F9A/5E3168A3" Ref="#PWR?"  Part="1" 
AR Path="/5BD31F9F/5E3168A3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5E3168A3" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5E3168A3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E3168A3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7550 1900 50  0001 C CNN
F 1 "+1V8" H 7565 2223 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7750 2050
$Comp
L power:+1V5 #PWR?
U 1 1 6431FAA2
P 12000 8400
AR Path="/5BD32060/6431FAA2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/6431FAA2" Ref="#PWR0488"  Part="1" 
F 0 "#PWR0488" H 12000 8250 50  0001 C CNN
F 1 "+1V5" H 12015 8573 50  0000 C CNN
F 2 "" H 12000 8400 50  0001 C CNN
F 3 "" H 12000 8400 50  0001 C CNN
	1    12000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 64426301
P 7550 8450
AR Path="/5BD32060/64426301" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/64426301" Ref="#PWR0683"  Part="1" 
F 0 "#PWR0683" H 7550 8300 50  0001 C CNN
F 1 "+1V5" H 7565 8623 50  0000 C CNN
F 2 "" H 7550 8450 50  0001 C CNN
F 3 "" H 7550 8450 50  0001 C CNN
	1    7550 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 644E5A54
P 7550 10350
AR Path="/5BD32060/644E5A54" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/644E5A54" Ref="#PWR0438"  Part="1" 
F 0 "#PWR0438" H 7550 10200 50  0001 C CNN
F 1 "+1V5" H 7565 10523 50  0000 C CNN
F 2 "" H 7550 10350 50  0001 C CNN
F 3 "" H 7550 10350 50  0001 C CNN
	1    7550 10350
	1    0    0    -1  
$EndComp
Connection ~ 14100 9750
Connection ~ 14100 9450
Wire Wire Line
	12900 9750 13200 9750
Wire Wire Line
	12900 9450 13200 9450
Wire Wire Line
	14100 9750 14400 9750
Wire Wire Line
	13800 9750 14100 9750
Connection ~ 13800 9750
Wire Wire Line
	14100 9450 14400 9450
Wire Wire Line
	13800 9450 14100 9450
Connection ~ 13800 9450
Connection ~ 13500 9750
Connection ~ 13500 9450
Wire Wire Line
	13500 9750 13800 9750
Wire Wire Line
	13200 9750 13500 9750
Connection ~ 13200 9750
Wire Wire Line
	13500 9450 13800 9450
Wire Wire Line
	13200 9450 13500 9450
Connection ~ 13200 9450
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C392
U 1 1 5D900947
P 14400 9450
F 0 "C392" V 14450 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 14400 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 14400 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14400 9010 60  0001 L CNN
F 4 "470nF" V 14650 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 14400 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14400 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14400 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 14400 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 14400 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14400 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 14400 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14400 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14400 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 14400 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 14400 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14400 7840 60  0001 L CNN "Status"
F 17 "~~" H 14400 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 14400 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 14400 7570 60  0001 L CNN "TC"
F 20 "±20%" H 14400 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 14400 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14400 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 14400 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 14400 7120 60  0001 L CNN "Case"
F 25 "Yes" H 14400 7030 60  0001 L CNN "Mounted"
F 26 "No" H 14400 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 14400 6850 60  0001 L CNN "SMD"
F 28 "~~" H 14400 6760 60  0001 L CNN "PressFit"
F 29 "No" H 14400 6670 60  0001 L CNN "Sense"
F 30 "~~" H 14400 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 14400 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 14400 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 14400 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 14400 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14400 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 14400 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 14400 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 14400 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 14400 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14400 5680 60  0001 L CNN "License"
	1    14400 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C337
U 1 1 5E93554B
P 13800 9450
F 0 "C337" V 13850 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13800 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 13800 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13800 9010 60  0001 L CNN
F 4 "470nF" V 14050 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13800 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13800 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13800 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 13800 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 13800 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13800 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13800 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13800 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13800 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13800 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13800 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13800 7840 60  0001 L CNN "Status"
F 17 "~~" H 13800 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 13800 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 13800 7570 60  0001 L CNN "TC"
F 20 "±20%" H 13800 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13800 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13800 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13800 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13800 7120 60  0001 L CNN "Case"
F 25 "Yes" H 13800 7030 60  0001 L CNN "Mounted"
F 26 "No" H 13800 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 13800 6850 60  0001 L CNN "SMD"
F 28 "~~" H 13800 6760 60  0001 L CNN "PressFit"
F 29 "No" H 13800 6670 60  0001 L CNN "Sense"
F 30 "~~" H 13800 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13800 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13800 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13800 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13800 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13800 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13800 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13800 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13800 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13800 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13800 5680 60  0001 L CNN "License"
	1    13800 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C339
U 1 1 5E8EEBAF
P 14100 9450
F 0 "C339" V 14150 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 14100 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 14100 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14100 9010 60  0001 L CNN
F 4 "470nF" V 14350 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 14100 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14100 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14100 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 14100 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 14100 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14100 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 14100 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14100 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14100 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 14100 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 14100 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14100 7840 60  0001 L CNN "Status"
F 17 "~~" H 14100 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 14100 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 14100 7570 60  0001 L CNN "TC"
F 20 "±20%" H 14100 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 14100 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14100 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 14100 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 14100 7120 60  0001 L CNN "Case"
F 25 "Yes" H 14100 7030 60  0001 L CNN "Mounted"
F 26 "No" H 14100 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 14100 6850 60  0001 L CNN "SMD"
F 28 "~~" H 14100 6760 60  0001 L CNN "PressFit"
F 29 "No" H 14100 6670 60  0001 L CNN "Sense"
F 30 "~~" H 14100 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 14100 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 14100 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 14100 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 14100 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 14100 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 14100 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 14100 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 14100 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 14100 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14100 5680 60  0001 L CNN "License"
	1    14100 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C333
U 1 1 5E97BEF6
P 13200 9450
F 0 "C333" V 13250 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13200 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 13200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13200 9010 60  0001 L CNN
F 4 "470nF" V 13450 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 13200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 13200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13200 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13200 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13200 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13200 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13200 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13200 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13200 7840 60  0001 L CNN "Status"
F 17 "~~" H 13200 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 13200 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 13200 7570 60  0001 L CNN "TC"
F 20 "±20%" H 13200 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13200 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13200 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13200 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13200 7120 60  0001 L CNN "Case"
F 25 "Yes" H 13200 7030 60  0001 L CNN "Mounted"
F 26 "No" H 13200 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 13200 6850 60  0001 L CNN "SMD"
F 28 "~~" H 13200 6760 60  0001 L CNN "PressFit"
F 29 "No" H 13200 6670 60  0001 L CNN "Sense"
F 30 "~~" H 13200 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13200 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13200 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13200 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13200 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13200 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13200 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13200 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13200 5680 60  0001 L CNN "License"
	1    13200 9450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_470NF_4V_20%_X5R C335
U 1 1 5E958A20
P 13500 9450
F 0 "C335" V 13550 9450 50  0000 L CNN
F 1 "CC0201_470NF_4V_20%_X5R" H 13500 9190 60  0001 L CNN
F 2 "CAPC0603X33N" H 13500 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13500 9010 60  0001 L CNN
F 4 "470nF" V 13750 9450 50  0000 L CNN "~"
F 5 "CC0201_470NF_4V_20%_X5R" H 13500 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13500 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13500 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 13500 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 13500 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13500 8470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13500 8290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13500 8200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13500 8110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13500 8020 60  0001 L CNN "PackageDescription"
F 15 "470nF" H 13500 7930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13500 7840 60  0001 L CNN "Status"
F 17 "~~" H 13500 7750 60  0001 L CNN "Status Comment"
F 18 "4V" H 13500 7660 60  0001 L CNN "Voltage"
F 19 "X5R" H 13500 7570 60  0001 L CNN "TC"
F 20 "±20%" H 13500 7480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13500 7390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13500 7300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_470NF_4V_20%_X5R" H 13500 7210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13500 7120 60  0001 L CNN "Case"
F 25 "Yes" H 13500 7030 60  0001 L CNN "Mounted"
F 26 "No" H 13500 6940 60  0001 L CNN "Socket"
F 27 "Yes" H 13500 6850 60  0001 L CNN "SMD"
F 28 "~~" H 13500 6760 60  0001 L CNN "PressFit"
F 29 "No" H 13500 6670 60  0001 L CNN "Sense"
F 30 "~~" H 13500 6580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13500 6490 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 13500 6400 60  0001 L CNN "Manufacturer1 Example"
F 33 "AMK063BJ474MP-F" H 13500 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13500 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_TAIYO-YUDEN_STANDARD-CLASS2.pdf" H 13500 6130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13500 6040 60  0001 L CNN "Author"
F 37 "05/27/10 00:00:00" H 13500 5950 60  0001 L CNN "CreateDate"
F 38 "05/27/10 00:00:00" H 13500 5860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13500 5770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13500 5680 60  0001 L CNN "License"
	1    13500 9450
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F99981C
P 12000 9350
AR Path="/5C16BF8E/5F99981C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F99981C" Ref="#PWR0449"  Part="1" 
F 0 "#PWR0449" H 12000 9200 50  0001 C CNN
F 1 "+2V5" H 12015 9523 50  0000 C CNN
F 2 "" H 12000 9350 50  0001 C CNN
F 3 "" H 12000 9350 50  0001 C CNN
	1    12000 9350
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C237
U 1 1 5FB46140
P 4700 10400
F 0 "C237" V 4750 10400 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 4700 10140 60  0001 L CNN
F 2 "CAPC2012X135N" H 4700 9330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4700 9960 60  0001 L CNN
F 4 "4.7uF" V 4950 10400 50  0000 L CNN "~"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 4700 9870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4700 9780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4700 9690 60  0001 L CNN "Library Path"
F 8 "=Value" H 4700 9600 60  0001 L CNN "Comment"
F 9 "Standard" H 4700 9510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4700 9420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4700 9240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4700 9150 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 4700 9060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4700 8970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 4700 8880 60  0001 L CNN "Val"
F 16 "Preferred" H 4700 8790 60  0001 L CNN "Status"
F 17 "~~" H 4700 8700 60  0001 L CNN "Status Comment"
F 18 "10V" H 4700 8610 60  0001 L CNN "Voltage"
F 19 "X5R" H 4700 8520 60  0001 L CNN "TC"
F 20 "±10%" H 4700 8430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4700 8340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4700 8250 60  0001 L CNN "Manufacturer"
F 23 "CC0805_4.7UF_10V_10%_X5R" H 4700 8160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0805" H 4700 8070 60  0001 L CNN "Case"
F 25 "Yes" H 4700 7980 60  0001 L CNN "Mounted"
F 26 "No" H 4700 7890 60  0001 L CNN "Socket"
F 27 "Yes" H 4700 7800 60  0001 L CNN "SMD"
F 28 "~~" H 4700 7710 60  0001 L CNN "PressFit"
F 29 "No" H 4700 7620 60  0001 L CNN "Sense"
F 30 "~~" H 4700 7530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4700 7440 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 4700 7350 60  0001 L CNN "Manufacturer1 Example"
F 33 "222224013672" H 4700 7260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1.45mm" H 4700 7170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 4700 7080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4700 6990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4700 6900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4700 6810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4700 6720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 6630 60  0001 L CNN "License"
	1    4700 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 10400 4700 10400
Wire Wire Line
	4400 10700 4700 10700
$Comp
L Switch:SW_Push SW?
U 1 1 5EFF372A
P 11650 6550
AR Path="/5EFF372A" Ref="SW?"  Part="1" 
AR Path="/5BCEDA39/5EFF372A" Ref="SW?"  Part="1" 
AR Path="/5C907554/5C417BCB/5EFF372A" Ref="SW5"  Part="1" 
F 0 "SW5" H 11650 6750 50  0000 C CNN
F 1 "KSS241GLFS" H 11650 6744 50  0001 C CNN
F 2 "Marble:KSS241GLFS" H 11650 6750 50  0001 C CNN
F 3 "KSS241GLFS" H 11650 6750 50  0001 C CNN
F 4 "KSS241GLFS" H 11650 6550 50  0001 C CNN "Manufacturer Part Number"
	1    11650 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 6550 11950 6550
Wire Wire Line
	11450 6550 11350 6550
Wire Wire Line
	10750 2350 11700 2350
Wire Wire Line
	11700 2450 11700 2350
Connection ~ 11700 2350
Wire Bus Line
	13550 4750 13550 4950
$EndSCHEMATC

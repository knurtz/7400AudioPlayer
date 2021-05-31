EESchema Schematic File Version 4
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
Wire Wire Line
	-2200 4250 -1150 4250
Wire Wire Line
	-2200 5950 -1800 5950
Wire Wire Line
	-1800 5950 -1800 4350
Wire Wire Line
	-1800 4350 -1150 4350
Text Label -1650 5450 0    50   ~ 0
ram_select
Wire Wire Line
	-1650 5450 -1150 5450
$Comp
L power:GND #PWR026
U 1 1 60CF0DF4
P -650 5950
F 0 "#PWR026" H -650 5700 50  0001 C CNN
F 1 "GND" H -645 5777 50  0000 C CNN
F 2 "" H -650 5950 50  0001 C CNN
F 3 "" H -650 5950 50  0001 C CNN
	1    -650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60CF13AD
P -2650 6550
F 0 "#PWR028" H -2650 6300 50  0001 C CNN
F 1 "GND" H -2645 6377 50  0000 C CNN
F 2 "" H -2650 6550 50  0001 C CNN
F 3 "" H -2650 6550 50  0001 C CNN
	1    -2650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60CF1757
P -2650 4850
F 0 "#PWR024" H -2650 4600 50  0001 C CNN
F 1 "GND" H -2645 4677 50  0000 C CNN
F 2 "" H -2650 4850 50  0001 C CNN
F 3 "" H -2650 4850 50  0001 C CNN
	1    -2650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 60CF6AD8
P -650 3850
F 0 "#PWR021" H -650 3700 50  0001 C CNN
F 1 "+3V3" H -635 4023 50  0000 C CNN
F 2 "" H -650 3850 50  0001 C CNN
F 3 "" H -650 3850 50  0001 C CNN
	1    -650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60CF75B9
P -2650 3650
F 0 "#PWR019" H -2650 3500 50  0001 C CNN
F 1 "+3V3" H -2635 3823 50  0000 C CNN
F 2 "" H -2650 3650 50  0001 C CNN
F 3 "" H -2650 3650 50  0001 C CNN
	1    -2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 60CF7C3F
P -2650 5350
F 0 "#PWR025" H -2650 5200 50  0001 C CNN
F 1 "+3V3" H -2635 5523 50  0000 C CNN
F 2 "" H -2650 5350 50  0001 C CNN
F 3 "" H -2650 5350 50  0001 C CNN
	1    -2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-650 3850 -650 3950
Wire Wire Line
	-650 5850 -650 5900
Wire Wire Line
	-2650 5350 -2650 5450
Wire Wire Line
	-2650 6550 -2650 6500
Wire Wire Line
	-2650 4750 -2650 4800
Wire Wire Line
	-2650 3650 -2650 3750
Wire Wire Line
	-1150 5550 -1200 5550
Wire Wire Line
	-1200 5550 -1200 5900
Wire Wire Line
	-1200 5900 -650 5900
Connection ~ -650 5900
Wire Wire Line
	-650 5900 -650 5950
Wire Wire Line
	-3100 5650 -3150 5650
Wire Wire Line
	-3150 5650 -3150 6500
Wire Wire Line
	-3150 6500 -2650 6500
Connection ~ -2650 6500
Wire Wire Line
	-2650 6500 -2650 6450
Wire Wire Line
	-3100 3950 -3150 3950
Wire Wire Line
	-3150 3950 -3150 4800
Wire Wire Line
	-3150 4800 -2650 4800
Connection ~ -2650 4800
Wire Wire Line
	-2650 4800 -2650 4850
$Comp
L My_74xx:74HC40103 U8
U 1 1 60B805CB
P 12800 3750
F 0 "U8" V 13150 4700 50  0000 L CNN
F 1 "74HC40103" V 13250 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12850 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 12850 1850 50  0001 C CNN
	1    12800 3750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC164 U4
U 1 1 60BA774C
P 12850 1950
F 0 "U4" V 13000 2400 50  0000 L CNN
F 1 "74HC164" V 13100 2400 50  0000 L CNN
F 2 "" H 13750 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 13750 1650 50  0001 C CNN
	1    12850 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	13800 3750 13850 3750
$Comp
L power:GND #PWR016
U 1 1 60BB2F77
P 11550 4050
F 0 "#PWR016" H 11550 3800 50  0001 C CNN
F 1 "GND" H 11555 3877 50  0000 C CNN
F 2 "" H 11550 4050 50  0001 C CNN
F 3 "" H 11550 4050 50  0001 C CNN
	1    11550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3750 11550 3750
Wire Wire Line
	11550 3750 11550 4050
$Comp
L power:+3V3 #PWR012
U 1 1 60BAC5FF
P 13850 3500
F 0 "#PWR012" H 13850 3350 50  0001 C CNN
F 1 "+3V3" H 13865 3673 50  0000 C CNN
F 2 "" H 13850 3500 50  0001 C CNN
F 3 "" H 13850 3500 50  0001 C CNN
	1    13850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3500 13850 3750
$Comp
L power:GND #PWR08
U 1 1 60BC890E
P 13600 2150
F 0 "#PWR08" H 13600 1900 50  0001 C CNN
F 1 "GND" H 13605 1977 50  0000 C CNN
F 2 "" H 13600 2150 50  0001 C CNN
F 3 "" H 13600 2150 50  0001 C CNN
	1    13600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60BC8E1A
P 12300 1750
F 0 "#PWR04" H 12300 1600 50  0001 C CNN
F 1 "+3V3" H 12315 1923 50  0000 C CNN
F 2 "" H 12300 1750 50  0001 C CNN
F 3 "" H 12300 1750 50  0001 C CNN
	1    12300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1750 12300 1950
Wire Wire Line
	12300 1950 12350 1950
Wire Wire Line
	13450 1950 13600 1950
Wire Wire Line
	13600 1950 13600 2150
$Comp
L My_74xx:74HC40103 U7
U 1 1 60BCFFA3
P 10050 3750
F 0 "U7" V 10400 4700 50  0000 L CNN
F 1 "74HC40103" V 10500 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10100 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 10100 1850 50  0001 C CNN
	1    10050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2350 10500 2400
Wire Wire Line
	11050 3750 11100 3750
$Comp
L power:GND #PWR015
U 1 1 60BCFFC0
P 8800 4050
F 0 "#PWR015" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8800 3750
Wire Wire Line
	8800 3750 8800 4050
$Comp
L power:+3V3 #PWR011
U 1 1 60BCFFCC
P 11100 3500
F 0 "#PWR011" H 11100 3350 50  0001 C CNN
F 1 "+3V3" H 11115 3673 50  0000 C CNN
F 2 "" H 11100 3500 50  0001 C CNN
F 3 "" H 11100 3500 50  0001 C CNN
	1    11100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3500 11100 3750
$Comp
L power:GND #PWR07
U 1 1 60BCFFD7
P 10850 2150
F 0 "#PWR07" H 10850 1900 50  0001 C CNN
F 1 "GND" H 10855 1977 50  0000 C CNN
F 2 "" H 10850 2150 50  0001 C CNN
F 3 "" H 10850 2150 50  0001 C CNN
	1    10850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60BCFFE1
P 9550 1750
F 0 "#PWR03" H 9550 1600 50  0001 C CNN
F 1 "+3V3" H 9565 1923 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 1950
Wire Wire Line
	9550 1950 9600 1950
Wire Wire Line
	10700 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2150
$Comp
L My_74xx:74HC40103 U6
U 1 1 60BDB690
P 7300 3750
F 0 "U6" V 7650 4700 50  0000 L CNN
F 1 "74HC40103" V 7750 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7350 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 7350 1850 50  0001 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2350 7750 2400
Wire Wire Line
	8300 3750 8350 3750
$Comp
L power:GND #PWR014
U 1 1 60BDB6AD
P 6050 4050
F 0 "#PWR014" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4050
$Comp
L power:+3V3 #PWR010
U 1 1 60BDB6B9
P 8350 3500
F 0 "#PWR010" H 8350 3350 50  0001 C CNN
F 1 "+3V3" H 8365 3673 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3750
$Comp
L power:GND #PWR06
U 1 1 60BDB6C4
P 8100 2150
F 0 "#PWR06" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 60BDB6CE
P 6800 1750
F 0 "#PWR02" H 6800 1600 50  0001 C CNN
F 1 "+3V3" H 6815 1923 50  0000 C CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6800 1950
Wire Wire Line
	6800 1950 6850 1950
Wire Wire Line
	7950 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2150
Wire Wire Line
	5000 2350 5000 2400
Wire Wire Line
	5550 3750 5600 3750
$Comp
L power:GND #PWR013
U 1 1 60BDB6F9
P 3300 4050
F 0 "#PWR013" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3300 3750
Wire Wire Line
	3300 3750 3300 4050
$Comp
L power:GND #PWR05
U 1 1 60BDB710
P 5350 2150
F 0 "#PWR05" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5355 1977 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60BDB71A
P 4050 1750
F 0 "#PWR01" H 4050 1600 50  0001 C CNN
F 1 "+3V3" H 4065 1923 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4050 1950
Wire Wire Line
	4050 1950 4100 1950
Wire Wire Line
	5200 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2150
Wire Wire Line
	7750 2400 9000 2400
Wire Wire Line
	9000 2400 9000 1450
Wire Wire Line
	9000 1450 10100 1450
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 1450 10200 1450
Wire Wire Line
	10200 1450 10200 1550
Connection ~ 10100 1450
Wire Wire Line
	10500 2400 11900 2400
Wire Wire Line
	11900 2400 11900 1450
Wire Wire Line
	11900 1450 12850 1450
Wire Wire Line
	12850 1450 12850 1550
Wire Wire Line
	12850 1450 12950 1450
Wire Wire Line
	12950 1450 12950 1550
Connection ~ 12850 1450
Wire Wire Line
	5000 2400 6200 2400
Wire Wire Line
	6200 2400 6200 1450
Wire Wire Line
	6200 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1550
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7450 1450 7450 1550
Connection ~ 7350 1450
Text Label 2300 2050 0    50   ~ 0
ram_data_out
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	4600 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1550
Text Label 2300 1950 0    50   ~ 0
ram_clk_out
Wire Wire Line
	4900 1250 4900 1550
Wire Wire Line
	4900 1250 7650 1250
Wire Wire Line
	7650 1250 7650 1550
Wire Wire Line
	7650 1250 10400 1250
Wire Wire Line
	10400 1250 10400 1550
Connection ~ 7650 1250
Wire Wire Line
	10400 1250 13150 1250
Wire Wire Line
	13150 1250 13150 1550
Connection ~ 10400 1250
$Comp
L 74xx:74HC164 U3
U 1 1 60BCFFB5
P 10100 1950
F 0 "U3" V 10250 2400 50  0000 L CNN
F 1 "74HC164" V 10350 2400 50  0000 L CNN
F 2 "" H 11000 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 11000 1650 50  0001 C CNN
	1    10100 1950
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC164 U2
U 1 1 60BDB6A2
P 7350 1950
F 0 "U2" V 7500 2400 50  0000 L CNN
F 1 "74HC164" V 7600 2400 50  0000 L CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 8250 1650 50  0001 C CNN
	1    7350 1950
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC164 U1
U 1 1 60BDB6EE
P 4600 1950
F 0 "U1" V 4750 2400 50  0000 L CNN
F 1 "74HC164" V 4850 2400 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5500 1650 50  0001 C CNN
	1    4600 1950
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS157 U14
U 1 1 60CDCA34
P -650 4850
F 0 "U14" H -900 4000 50  0000 C CNN
F 1 "74LS157" H -400 4000 50  0000 C CNN
F 2 "" H -650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H -650 4850 50  0001 C CNN
	1    -650 4850
	1    0    0    -1  
$EndComp
$Comp
L My_Memory_RAM:23K256-I_SN U13
U 1 1 60CD5E28
P -2650 4250
F 0 "U13" H -2950 3800 50  0000 L CNN
F 1 "23K256-I_SN" H -2550 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H -2650 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806122124_Microchip-Tech-23K256-I-SN_C219986.pdf" H -2650 3750 50  0001 C CNN
	1    -2650 4250
	1    0    0    -1  
$EndComp
$Comp
L My_Memory_RAM:23K256-I_SN U16
U 1 1 60CD66EC
P -2650 5950
F 0 "U16" H -2950 5500 50  0000 L CNN
F 1 "23K256-I_SN" H -2550 5500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H -2650 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806122124_Microchip-Tech-23K256-I-SN_C219986.pdf" H -2650 5450 50  0001 C CNN
	1    -2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3150
Wire Wire Line
	3800 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3250
Wire Wire Line
	6550 3150 9300 3150
Wire Wire Line
	9300 3150 9300 3250
Connection ~ 6550 3150
Wire Wire Line
	9300 3150 12050 3150
Wire Wire Line
	12050 3150 12050 3250
Connection ~ 9300 3150
Wire Wire Line
	3800 3150 2300 3150
Connection ~ 3800 3150
Text Label 2300 3150 0    50   ~ 0
n_reset
Wire Wire Line
	11950 2950 11950 3250
Text Label 2300 3050 0    50   ~ 0
sample_clk
Text Label 2300 1750 0    50   ~ 0
n_header_done
Wire Wire Line
	2300 1950 2950 1950
Wire Wire Line
	3550 1850 3650 1850
Wire Wire Line
	3650 1850 3650 1250
Wire Wire Line
	3650 1250 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	3850 2050 3850 1450
Wire Wire Line
	3850 1450 4600 1450
Wire Wire Line
	2300 2050 3850 2050
Connection ~ 4600 1450
Wire Wire Line
	13250 4250 13250 4400
Wire Wire Line
	11300 4400 11300 3050
Wire Wire Line
	11300 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3250
Wire Wire Line
	10500 4250 10500 4400
Wire Wire Line
	10500 4400 8550 4400
Wire Wire Line
	8550 4400 8550 3050
Wire Wire Line
	8550 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3250
Wire Wire Line
	7750 4250 7750 4400
Wire Wire Line
	7750 4400 5750 4400
Wire Wire Line
	5750 4400 5750 3050
Wire Wire Line
	5750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3250
Wire Wire Line
	13250 4400 11300 4400
Wire Wire Line
	13250 4400 13800 4400
Connection ~ 13250 4400
Wire Wire Line
	10500 4400 10500 4500
Wire Wire Line
	10500 4500 13800 4500
Connection ~ 10500 4400
Wire Wire Line
	7750 4400 7750 4600
Wire Wire Line
	7750 4600 13800 4600
Connection ~ 7750 4400
Wire Wire Line
	5600 3500 5600 3750
$Comp
L power:+3V3 #PWR09
U 1 1 60BDB705
P 5600 3500
F 0 "#PWR09" H 5600 3350 50  0001 C CNN
F 1 "+3V3" H 5615 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 13800 4700
Wire Wire Line
	5000 4250 5000 4700
Wire Wire Line
	2300 3050 2950 3050
Wire Wire Line
	3550 2950 11950 2950
Text Label 2300 2850 0    50   ~ 0
header_done
Wire Wire Line
	5000 2400 5000 3250
Connection ~ 5000 2400
Wire Wire Line
	7750 2400 7750 3250
Connection ~ 7750 2400
Wire Wire Line
	10500 2400 10500 3250
Connection ~ 10500 2400
Wire Wire Line
	13250 2350 13250 3250
Wire Wire Line
	13150 2350 13150 3250
Wire Wire Line
	13050 2350 13050 3250
Wire Wire Line
	12950 2350 12950 3250
Wire Wire Line
	12850 2350 12850 3250
Wire Wire Line
	12750 2350 12750 3250
Wire Wire Line
	12650 2350 12650 3250
Wire Wire Line
	12550 2350 12550 3250
Wire Wire Line
	10400 2350 10400 3250
Wire Wire Line
	10300 2350 10300 3250
Wire Wire Line
	10200 2350 10200 3250
Wire Wire Line
	10100 2350 10100 3250
Wire Wire Line
	10000 2350 10000 3250
Wire Wire Line
	9900 2350 9900 3250
Wire Wire Line
	9800 2350 9800 3250
Wire Wire Line
	7650 2350 7650 3250
Wire Wire Line
	7550 2350 7550 3250
Wire Wire Line
	7450 2350 7450 3250
Wire Wire Line
	7350 2350 7350 3250
Wire Wire Line
	7250 2350 7250 3250
Wire Wire Line
	7150 2350 7150 3250
Wire Wire Line
	7050 2350 7050 3250
Wire Wire Line
	4900 2350 4900 3250
Wire Wire Line
	4800 2350 4800 3250
Wire Wire Line
	4700 2350 4700 3250
Wire Wire Line
	4600 2350 4600 3250
Wire Wire Line
	4400 2350 4400 3250
Wire Wire Line
	4300 2350 4300 3250
Wire Wire Line
	4100 2750 4100 3250
Wire Wire Line
	4050 5850 4100 5850
Wire Wire Line
	2700 6050 3400 6050
Text Label 2700 6050 0    50   ~ 0
n_playback_end
Text Label 9550 6500 2    50   ~ 0
header_done
Wire Wire Line
	8750 6500 9550 6500
Wire Wire Line
	8450 6250 9550 6250
Wire Wire Line
	8450 6250 8450 6300
Text Label 9550 6700 2    50   ~ 0
n_header_done
Wire Wire Line
	6950 5350 8200 5350
Connection ~ 9550 5950
Wire Wire Line
	9550 5950 9550 5350
Wire Wire Line
	6950 5350 6950 5650
Wire Wire Line
	7850 5850 8200 5850
Wire Wire Line
	7850 5950 8200 5950
Wire Wire Line
	7450 5250 7450 5450
Text Label 2700 6150 0    50   ~ 0
ram_ready
Text Label 5300 6050 2    50   ~ 0
n_sample_clk
Text Label 5300 5850 2    50   ~ 0
sample_clk
Wire Wire Line
	7950 6150 7850 6150
Wire Wire Line
	7950 6050 7950 6150
Wire Wire Line
	8200 6050 7950 6050
Wire Wire Line
	7450 6800 7450 6850
Wire Wire Line
	6300 5950 7050 5950
Wire Wire Line
	6300 5850 7050 5850
Connection ~ 8100 6600
Connection ~ 7450 6800
Wire Wire Line
	8100 6800 8100 6600
Wire Wire Line
	7450 6800 8100 6800
Wire Wire Line
	6950 6800 7450 6800
Text Label 6300 6150 0    50   ~ 0
n_reset
Wire Wire Line
	7050 6150 6300 6150
Text Label 9400 6950 2    50   ~ 0
n_reset
Wire Wire Line
	8800 5950 9550 5950
$Comp
L 74xx:74HC74 U10
U 1 1 60B2B9D8
P 8450 6600
F 0 "U10" H 8250 6350 50  0000 C CNN
F 1 "74HC74" H 8650 6350 50  0000 C CNN
F 2 "" H 8450 6600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8450 6600 50  0001 C CNN
	1    8450 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U12
U 1 1 60B2ABCD
P 7450 6150
F 0 "U12" H 7250 5600 50  0000 C CNN
F 1 "74HC590" H 7700 5600 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 7450 6200 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U15
U 1 1 60BAD39F
P 12600 6100
F 0 "U15" H 12350 5450 50  0000 C CNN
F 1 "74HC595" H 12850 5450 50  0000 C CNN
F 2 "" H 12600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 12600 6100 50  0001 C CNN
	1    12600 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 2 1 60D35307
P 4400 5850
F 0 "U11" H 4600 5950 50  0000 C CNN
F 1 "74HC04" H 4600 5750 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4400 5850 50  0001 C CNN
	2    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 1 1 60D1FA2F
P 8500 5950
F 0 "U9" H 8500 6275 50  0000 C CNN
F 1 "74LS10" H 8500 6184 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6950 9400 6950
Wire Wire Line
	8450 6900 8450 6950
Wire Wire Line
	6950 6350 6950 6800
Wire Wire Line
	8150 6600 8100 6600
Wire Wire Line
	8100 6500 8100 6600
Wire Wire Line
	8150 6500 8100 6500
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4050 5850
Wire Wire Line
	4000 6050 4050 6050
Wire Wire Line
	2700 5950 3400 5950
Wire Wire Line
	11400 5700 12200 5700
Text Notes 2750 5600 0    50   ~ 0
<
Text Label 2700 5950 0    50   ~ 0
48kHz_clk
Wire Wire Line
	7050 5650 6950 5650
Wire Wire Line
	9550 6250 9550 5950
Text Label 11400 5900 0    50   ~ 0
ram_clk_out
Text Label 11400 5700 0    50   ~ 0
ram_data_out
Text Label 2950 5600 0    50   ~ 0
byte_request
Wire Wire Line
	11400 5900 12200 5900
Wire Wire Line
	12600 5450 12600 5500
Connection ~ 12600 5450
Wire Wire Line
	12600 6800 12600 6900
Wire Wire Line
	12600 5400 12600 5450
$Comp
L power:+3V3 #PWR023
U 1 1 60B4C34A
P 12600 5400
F 0 "#PWR023" H 12600 5250 50  0001 C CNN
F 1 "+3V3" H 12615 5573 50  0000 C CNN
F 2 "" H 12600 5400 50  0001 C CNN
F 3 "" H 12600 5400 50  0001 C CNN
	1    12600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B4BE73
P 12600 6900
F 0 "#PWR027" H 12600 6650 50  0001 C CNN
F 1 "GND" H 12605 6727 50  0000 C CNN
F 2 "" H 12600 6900 50  0001 C CNN
F 3 "" H 12600 6900 50  0001 C CNN
	1    12600 6900
	1    0    0    -1  
$EndComp
Text Label 8650 6250 0    50   ~ 0
n_sample44_reached
Wire Wire Line
	6950 6350 7050 6350
$Comp
L power:+3V3 #PWR018
U 1 1 60B4E80D
P 7450 5250
F 0 "#PWR018" H 7450 5100 50  0001 C CNN
F 1 "+3V3" H 7465 5423 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6750 7450 6800
$Comp
L power:GND #PWR022
U 1 1 60B4D32A
P 7450 6850
F 0 "#PWR022" H 7450 6600 50  0001 C CNN
F 1 "GND" H 7455 6677 50  0000 C CNN
F 2 "" H 7450 6850 50  0001 C CNN
F 3 "" H 7450 6850 50  0001 C CNN
	1    7450 6850
	1    0    0    -1  
$EndComp
NoConn ~ 7850 6550
NoConn ~ 7850 5650
NoConn ~ 7850 5750
NoConn ~ 7850 6050
NoConn ~ 7850 6250
NoConn ~ 7850 6350
Wire Wire Line
	8750 6700 9550 6700
Wire Bus Line
	13250 6600 14350 6600
Text Label 13750 6600 0    50   ~ 0
current_sample
Wire Wire Line
	13000 6400 13150 6400
Wire Wire Line
	13000 6300 13150 6300
Wire Wire Line
	13000 6200 13150 6200
Wire Wire Line
	13000 6100 13150 6100
Wire Wire Line
	13000 6000 13150 6000
Wire Wire Line
	13000 5900 13150 5900
Wire Wire Line
	13000 5800 13150 5800
Wire Wire Line
	13000 5700 13150 5700
Entry Wire Line
	13150 6400 13250 6500
Entry Wire Line
	13150 6300 13250 6400
Entry Wire Line
	13150 6200 13250 6300
Entry Wire Line
	13150 6100 13250 6200
Entry Wire Line
	13150 6000 13250 6100
Entry Wire Line
	13150 5900 13250 6000
Entry Wire Line
	13150 5800 13250 5900
Entry Wire Line
	13150 5700 13250 5800
Wire Wire Line
	2700 6150 3400 6150
Text Label 11400 6200 0    50   ~ 0
n_sample_clk
Text Label 6300 5850 0    50   ~ 0
sample_clk
Text Label 6300 5950 0    50   ~ 0
n_sample_clk
Wire Wire Line
	2300 1750 2950 1750
Text Label 2300 1150 0    50   ~ 0
n_reset
Wire Wire Line
	2300 1150 4400 1150
Wire Wire Line
	4400 1150 4400 1550
Wire Wire Line
	7150 1150 7150 1550
Wire Wire Line
	7150 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1550
Connection ~ 7150 1150
Wire Wire Line
	9900 1150 12650 1150
Wire Wire Line
	12650 1150 12650 1550
Connection ~ 9900 1150
Wire Wire Line
	4400 1150 7150 1150
Connection ~ 4400 1150
Wire Wire Line
	5200 3250 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	7950 3250 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	10700 3250 10700 1950
Connection ~ 10700 1950
Wire Wire Line
	13450 1950 13450 3250
Connection ~ 13450 1950
$Comp
L power:+3V3 #PWR?
U 1 1 60EA1851
P 4100 2750
F 0 "#PWR?" H 4100 2600 50  0001 C CNN
F 1 "+3V3" H 4115 2923 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6850 3250
Wire Wire Line
	6750 2850 6750 3250
$Comp
L power:+3V3 #PWR?
U 1 1 60EB30D2
P 6850 2750
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "+3V3" H 6865 2923 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 9600 3250
Wire Wire Line
	9500 2850 9500 3250
$Comp
L power:+3V3 #PWR?
U 1 1 60EC5779
P 9600 2750
F 0 "#PWR?" H 9600 2600 50  0001 C CNN
F 1 "+3V3" H 9615 2923 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2750 12350 3250
Wire Wire Line
	12250 2850 12250 3250
$Comp
L power:+3V3 #PWR?
U 1 1 60ED77F2
P 12350 2750
F 0 "#PWR?" H 12350 2600 50  0001 C CNN
F 1 "+3V3" H 12365 2923 50  0000 C CNN
F 2 "" H 12350 2750 50  0001 C CNN
F 3 "" H 12350 2750 50  0001 C CNN
	1    12350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 12250 2850
Connection ~ 9500 2850
Wire Wire Line
	6750 2850 9500 2850
Connection ~ 6750 2850
Wire Wire Line
	4000 2850 6750 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2550 4000 2850
Wire Wire Line
	2300 2850 2900 2850
Text Label 15050 5250 2    50   ~ 0
n_playback_end
$Comp
L 4xxx:4072 U?
U 1 1 60FAC43A
P 14100 4550
F 0 "U?" H 14100 4925 50  0000 C CNN
F 1 "74LS10" H 14100 4834 50  0000 C CNN
F 2 "" H 14100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 14100 4550 50  0001 C CNN
	1    14100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 4000 2550
Wire Wire Line
	4000 2850 4000 3250
Wire Wire Line
	4500 2350 4500 3250
$Comp
L My_74xx:74HC40103 U5
U 1 1 60BDB6DC
P 4550 3750
F 0 "U5" V 4900 4700 50  0000 L CNN
F 1 "74HC40103" V 5000 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 4600 1850 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
Text Label 13150 5350 0    50   ~ 0
n_header_done
$Comp
L 74xx:74LS32 U?
U 1 1 60B605D7
P 14100 5250
F 0 "U?" H 14100 5575 50  0000 C CNN
F 1 "74LS32" H 14100 5484 50  0000 C CNN
F 2 "" H 14100 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14100 5250 50  0001 C CNN
	1    14100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5350 13800 5350
Wire Wire Line
	13800 5150 13750 5150
Wire Wire Line
	13750 5150 13750 4850
Wire Wire Line
	13750 4850 14450 4850
Wire Wire Line
	14450 4850 14450 4550
Wire Wire Line
	14450 4550 14400 4550
Wire Wire Line
	15050 5250 14400 5250
Wire Wire Line
	2900 2550 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2950 2850
Wire Wire Line
	4700 5850 4800 5850
Wire Wire Line
	4050 6050 5300 6050
Wire Wire Line
	4800 5600 4800 5850
Wire Wire Line
	2700 5600 4800 5600
Connection ~ 4800 5850
Wire Wire Line
	4800 5850 5300 5850
$Comp
L 74xx:74HC04 U?
U 3 1 60B84E20
P 8500 5350
F 0 "U?" H 8700 5450 50  0000 C CNN
F 1 "74HC04" H 8700 5250 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 5350 50  0001 C CNN
	3    8500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5350 9550 5350
$Comp
L 74xx:74LS10 U?
U 2 1 6117B684
P 3700 6050
F 0 "U?" H 3700 6375 50  0000 C CNN
F 1 "74LS10" H 3700 6284 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3700 6050 50  0001 C CNN
	2    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60BA7967
P 3250 1850
F 0 "U?" H 3250 2175 50  0000 C CNN
F 1 "74LS10" H 3250 2084 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60B79B6F
P 3250 2950
F 0 "U?" H 3250 3275 50  0000 C CNN
F 1 "74LS10" H 3250 3184 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3250 2950 50  0001 C CNN
	2    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6200 12200 6200
Wire Wire Line
	12600 5450 12150 5450
Wire Wire Line
	12200 6000 12150 6000
Wire Wire Line
	12150 6000 12150 5450
Wire Wire Line
	12050 6300 12200 6300
Wire Wire Line
	11900 6650 12050 6650
Wire Wire Line
	12050 6650 12050 6300
Wire Bus Line
	13250 5800 13250 6600
$Comp
L 74xx:74LS10 U?
U 3 1 6117C7C0
P 11600 6650
F 0 "U?" H 11600 6975 50  0000 C CNN
F 1 "74LS10" H 11600 6884 50  0000 C CNN
F 2 "" H 11600 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 11600 6650 50  0001 C CNN
	3    11600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6550 10600 6550
Text Label 10600 6550 0    50   ~ 0
header_done
Wire Wire Line
	10600 6650 11250 6650
Text Label 10600 6650 0    50   ~ 0
n_playback_end
Wire Wire Line
	11250 6650 11250 6750
Wire Wire Line
	11250 6750 11300 6750
Connection ~ 11250 6650
Wire Wire Line
	11250 6650 11300 6650
NoConn ~ 13000 6600
$EndSCHEMATC

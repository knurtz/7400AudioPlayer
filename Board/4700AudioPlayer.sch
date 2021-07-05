EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 2
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
L My_74xx:74HC40103 U8
U 1 1 60B805CB
P 30400 4550
F 0 "U8" V 30750 5500 50  0000 L CNN
F 1 "74HC40103" V 30850 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 30450 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 30450 2650 50  0001 C CNN
	1    30400 4550
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U7
U 1 1 60BCFFA3
P 27650 4550
F 0 "U7" V 28000 5500 50  0000 L CNN
F 1 "74HC40103" V 28100 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 27700 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 27700 2650 50  0001 C CNN
	1    27650 4550
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U6
U 1 1 60BDB690
P 24900 4550
F 0 "U6" V 25250 5500 50  0000 L CNN
F 1 "74HC40103" V 25350 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 24950 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 24950 2650 50  0001 C CNN
	1    24900 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BDB710
P 21300 3100
F 0 "#PWR05" H 21300 2850 50  0001 C CNN
F 1 "GND" H 21305 2927 50  0000 C CNN
F 2 "" H 21300 3100 50  0001 C CNN
F 3 "" H 21300 3100 50  0001 C CNN
	1    21300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24150 3800 24150 4050
Wire Wire Line
	29650 3800 26900 3800
Wire Wire Line
	26900 3800 26900 4050
Text Label 15850 1650 0    50   ~ 0
n_header_done
Wire Wire Line
	15850 1850 16500 1850
Wire Wire Line
	30850 5050 30850 5200
Wire Wire Line
	25350 5050 25350 5200
Wire Wire Line
	16750 2900 16800 2900
Wire Wire Line
	15400 3100 16100 3100
Text Label 15400 3100 0    50   ~ 0
n_playback_end
Text Label 27100 7350 2    50   ~ 0
header_done
Wire Wire Line
	26300 7350 27100 7350
Text Label 27100 7550 2    50   ~ 0
n_header_done
Text Label 15400 3200 0    50   ~ 0
ram_ready
Text Label 18000 3100 2    50   ~ 0
n_sample_clk
Text Label 18000 2900 2    50   ~ 0
sample_clk
Text Label 26950 7800 2    50   ~ 0
n_reset
$Comp
L 74xx:74HC74 U10
U 1 1 60B2B9D8
P 26000 7450
F 0 "U10" H 25800 7200 50  0000 C CNN
F 1 "74HC74" H 26200 7200 50  0000 C CNN
F 2 "" H 26000 7450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 26000 7450 50  0001 C CNN
	1    26000 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 2 1 60D35307
P 17100 2900
F 0 "U11" H 17300 3000 50  0000 C CNN
F 1 "74HC04" H 17300 2800 50  0000 C CNN
F 2 "" H 17100 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17100 2900 50  0001 C CNN
	2    17100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	26000 7800 26950 7800
Wire Wire Line
	26000 7750 26000 7800
Connection ~ 16750 3100
Wire Wire Line
	16750 3100 16750 2900
Wire Wire Line
	16700 3100 16750 3100
Wire Wire Line
	15400 3000 16100 3000
Text Label 15400 3000 0    50   ~ 0
48kHz_clk
Wire Wire Line
	29900 7950 29900 8050
$Comp
L power:+3V3 #PWR023
U 1 1 60B4C34A
P 29900 6250
F 0 "#PWR023" H 29900 6100 50  0001 C CNN
F 1 "+3V3" H 29915 6423 50  0000 C CNN
F 2 "" H 29900 6250 50  0001 C CNN
F 3 "" H 29900 6250 50  0001 C CNN
	1    29900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B4BE73
P 29900 8050
F 0 "#PWR027" H 29900 7800 50  0001 C CNN
F 1 "GND" H 29905 7877 50  0000 C CNN
F 2 "" H 29900 8050 50  0001 C CNN
F 3 "" H 29900 8050 50  0001 C CNN
	1    29900 8050
	1    0    0    -1  
$EndComp
Text Label 25600 6800 0    50   ~ 0
n_sample44_reached
Wire Wire Line
	26300 7550 27100 7550
Wire Wire Line
	15400 3200 16100 3200
Wire Wire Line
	15850 1650 16500 1650
Wire Wire Line
	24350 3700 24350 4050
Wire Wire Line
	27100 3700 27100 4050
Wire Wire Line
	29850 3700 29850 4050
Wire Wire Line
	29850 3700 27100 3700
Text Label 22400 6350 2    50   ~ 0
n_playback_end
$Comp
L 4xxx:4072 U?
U 1 1 60FAC43A
P 21450 5550
F 0 "U?" H 21400 5300 50  0000 C CNN
F 1 "4072" H 21450 5834 50  0000 C CNN
F 2 "" H 21450 5550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 21450 5550 50  0001 C CNN
	1    21450 5550
	-1   0    0    1   
$EndComp
Text Label 20550 6450 0    50   ~ 0
n_header_done
Wire Wire Line
	20550 6450 21150 6450
Wire Wire Line
	21150 6250 20950 6250
Wire Wire Line
	20950 5550 21150 5550
Wire Wire Line
	22400 6350 21750 6350
Wire Wire Line
	16750 3100 18000 3100
Wire Wire Line
	29250 7650 29400 7650
Wire Wire Line
	29100 8000 29250 8000
Wire Wire Line
	29250 8000 29250 7650
Wire Wire Line
	28500 7900 27800 7900
Text Label 27800 7900 0    50   ~ 0
header_done
Wire Wire Line
	27800 8000 28450 8000
Text Label 27800 8000 0    50   ~ 0
n_playback_end
Wire Wire Line
	28450 8000 28450 8100
Wire Wire Line
	28450 8100 28500 8100
Connection ~ 28450 8000
Wire Wire Line
	28450 8000 28500 8000
Wire Wire Line
	20950 5550 20950 6250
Wire Wire Line
	28100 5050 28100 5200
Wire Wire Line
	25700 7450 25600 7450
Wire Wire Line
	25700 7350 25600 7350
Connection ~ 25600 7450
Wire Wire Line
	25600 7350 25600 7450
$Comp
L power:GND #PWR?
U 1 1 61220488
P 900 850
F 0 "#PWR?" H 900 600 50  0001 C CNN
F 1 "GND" H 905 677 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61220685
P 650 750
F 0 "#PWR?" H 650 600 50  0001 C CNN
F 1 "+3V3" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  750  650  950 
$Comp
L power:+3V3 #PWR?
U 1 1 60EA1851
P 21700 3500
F 0 "#PWR?" H 21700 3350 50  0001 C CNN
F 1 "+3V3" H 21715 3673 50  0000 C CNN
F 2 "" H 21700 3500 50  0001 C CNN
F 3 "" H 21700 3500 50  0001 C CNN
	1    21700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  650  900  850 
Wire Wire Line
	25350 5500 21750 5500
Wire Wire Line
	26900 3800 24150 3800
Wire Wire Line
	21400 4050 21400 3800
Wire Wire Line
	29550 3550 29550 4050
Wire Wire Line
	21600 3700 21600 4050
Wire Wire Line
	27100 3700 24350 3700
Wire Wire Line
	21300 4000 21300 4050
Wire Wire Line
	24050 4000 24050 4050
Wire Wire Line
	26800 4000 26800 4050
Wire Wire Line
	29650 3800 29650 4050
Wire Wire Line
	22800 4050 22800 3900
Wire Wire Line
	25550 4050 25550 3900
Wire Wire Line
	28300 4050 28300 3900
Wire Wire Line
	31050 4050 31050 3900
Wire Wire Line
	29900 6250 29900 6350
Wire Wire Line
	28600 7550 29400 7550
Text Label 28600 7550 0    50   ~ 0
n_sample_clk
Text Label 30800 6650 2    50   ~ 0
sample0
Text Label 30800 6750 2    50   ~ 0
sample1
Text Label 30800 6850 2    50   ~ 0
sample2
Text Label 30800 6950 2    50   ~ 0
sample3
Text Label 30800 7050 2    50   ~ 0
sample4
Text Label 30800 7150 2    50   ~ 0
sample5
Text Label 30800 7250 2    50   ~ 0
sample6
Text Label 30800 7350 2    50   ~ 0
sample7
Wire Wire Line
	30400 6650 30800 6650
Wire Wire Line
	30400 6750 30800 6750
Wire Wire Line
	30400 6850 30800 6850
Wire Wire Line
	30400 6950 30800 6950
Wire Wire Line
	30400 7050 30800 7050
Wire Wire Line
	30400 7150 30800 7150
Wire Wire Line
	30400 7250 30800 7250
Wire Wire Line
	30400 7350 30800 7350
Text Label 29000 6650 0    50   ~ 0
ram_out0
Text Label 29000 6750 0    50   ~ 0
ram_out1
Text Label 29000 6850 0    50   ~ 0
ram_out2
Text Label 29000 6950 0    50   ~ 0
ram_out3
Text Label 29000 7050 0    50   ~ 0
ram_out4
Text Label 29000 7150 0    50   ~ 0
ram_out5
Text Label 29000 7250 0    50   ~ 0
ram_out6
Text Label 29000 7350 0    50   ~ 0
ram_out7
Wire Wire Line
	29400 6650 29000 6650
Wire Wire Line
	29400 6750 29000 6750
Wire Wire Line
	29400 6850 29000 6850
Wire Wire Line
	29400 6950 29000 6950
Wire Wire Line
	29400 7050 29000 7050
Wire Wire Line
	29400 7150 29000 7150
Wire Wire Line
	29400 7250 29000 7250
Wire Wire Line
	29400 7350 29000 7350
Wire Wire Line
	21300 3000 21300 3050
Wire Wire Line
	15850 2450 16500 2450
Text Label 20600 3700 0    50   ~ 0
header_done
Text Label 20600 3800 0    50   ~ 0
n_reset
$Comp
L power:+3V3 #PWR01
U 1 1 60BDB71A
P 21300 1300
F 0 "#PWR01" H 21300 1150 50  0001 C CNN
F 1 "+3V3" H 21315 1473 50  0000 C CNN
F 2 "" H 21300 1300 50  0001 C CNN
F 3 "" H 21300 1300 50  0001 C CNN
	1    21300 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21300 1300 21300 1400
Wire Wire Line
	21900 2400 21900 4050
Wire Wire Line
	22000 2300 22000 4050
Wire Wire Line
	22100 2200 22100 4050
Wire Wire Line
	22200 2100 22200 4050
Wire Wire Line
	22300 2000 22300 4050
Wire Wire Line
	22400 1900 22400 4050
Wire Wire Line
	22500 1800 22500 4050
Wire Wire Line
	22600 1700 22600 4050
Wire Wire Line
	24050 3000 24050 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61BF4382
P 24050 1300
F 0 "#PWR?" H 24050 1150 50  0001 C CNN
F 1 "+3V3" H 24065 1473 50  0000 C CNN
F 2 "" H 24050 1300 50  0001 C CNN
F 3 "" H 24050 1300 50  0001 C CNN
	1    24050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24050 1300 24050 1400
$Comp
L power:GND #PWR?
U 1 1 61C32ED4
P 24050 3100
F 0 "#PWR?" H 24050 2850 50  0001 C CNN
F 1 "GND" H 24055 2927 50  0000 C CNN
F 2 "" H 24050 3100 50  0001 C CNN
F 3 "" H 24050 3100 50  0001 C CNN
	1    24050 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC3174
P 24450 3500
F 0 "#PWR?" H 24450 3350 50  0001 C CNN
F 1 "+3V3" H 24465 3673 50  0000 C CNN
F 2 "" H 24450 3500 50  0001 C CNN
F 3 "" H 24450 3500 50  0001 C CNN
	1    24450 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24650 2400 24650 4050
Wire Wire Line
	24750 2300 24750 4050
Wire Wire Line
	24850 2200 24850 4050
Wire Wire Line
	24950 2100 24950 4050
Wire Wire Line
	25050 2000 25050 4050
Wire Wire Line
	25150 1900 25150 4050
Wire Wire Line
	25250 1800 25250 4050
Wire Wire Line
	25350 1700 25350 4050
Wire Wire Line
	26800 3000 26800 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61EC3199
P 26800 1300
F 0 "#PWR?" H 26800 1150 50  0001 C CNN
F 1 "+3V3" H 26815 1473 50  0000 C CNN
F 2 "" H 26800 1300 50  0001 C CNN
F 3 "" H 26800 1300 50  0001 C CNN
	1    26800 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	26800 1300 26800 1400
$Comp
L power:GND #PWR?
U 1 1 61EC31A4
P 26800 3100
F 0 "#PWR?" H 26800 2850 50  0001 C CNN
F 1 "GND" H 26805 2927 50  0000 C CNN
F 2 "" H 26800 3100 50  0001 C CNN
F 3 "" H 26800 3100 50  0001 C CNN
	1    26800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	27400 2400 27400 4050
Wire Wire Line
	27500 2300 27500 4050
Wire Wire Line
	27600 2200 27600 4050
Wire Wire Line
	27700 2100 27700 4050
Wire Wire Line
	27800 2000 27800 4050
Wire Wire Line
	27900 1900 27900 4050
Wire Wire Line
	28000 1800 28000 4050
Wire Wire Line
	28100 1700 28100 4050
Wire Wire Line
	29550 3000 29550 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61F02F42
P 29550 1300
F 0 "#PWR?" H 29550 1150 50  0001 C CNN
F 1 "+3V3" H 29565 1473 50  0000 C CNN
F 2 "" H 29550 1300 50  0001 C CNN
F 3 "" H 29550 1300 50  0001 C CNN
	1    29550 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29550 1300 29550 1400
$Comp
L power:GND #PWR?
U 1 1 61F02F4D
P 29550 3100
F 0 "#PWR?" H 29550 2850 50  0001 C CNN
F 1 "GND" H 29555 2927 50  0000 C CNN
F 2 "" H 29550 3100 50  0001 C CNN
F 3 "" H 29550 3100 50  0001 C CNN
	1    29550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	30150 2400 30150 4050
Wire Wire Line
	30250 4050 30250 2300
Wire Wire Line
	30350 2200 30350 4050
Wire Wire Line
	30450 4050 30450 2100
Wire Wire Line
	30550 2000 30550 4050
Wire Wire Line
	30650 4050 30650 1900
Wire Wire Line
	30750 1800 30750 4050
Wire Wire Line
	30850 1700 30850 4050
$Comp
L power:+3V3 #PWR?
U 1 1 6215C203
P 29950 3500
F 0 "#PWR?" H 29950 3350 50  0001 C CNN
F 1 "+3V3" H 29965 3673 50  0000 C CNN
F 2 "" H 29950 3500 50  0001 C CNN
F 3 "" H 29950 3500 50  0001 C CNN
	1    29950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20800 2700 20750 2700
Wire Wire Line
	20750 2700 20750 3050
Wire Wire Line
	20750 3050 21300 3050
Connection ~ 21300 3050
Wire Wire Line
	21300 3050 21300 3100
Wire Wire Line
	24050 3050 23500 3050
Wire Wire Line
	23500 3050 23500 2700
Wire Wire Line
	23500 2700 23550 2700
Connection ~ 24050 3050
Wire Wire Line
	24050 3050 24050 3100
Wire Wire Line
	26800 3050 26250 3050
Wire Wire Line
	26250 3050 26250 2700
Wire Wire Line
	26250 2700 26300 2700
Connection ~ 26800 3050
Wire Wire Line
	26800 3050 26800 3100
Wire Wire Line
	29550 3050 29000 3050
Wire Wire Line
	29000 3050 29000 2700
Wire Wire Line
	29000 2700 29050 2700
Connection ~ 29550 3050
Wire Wire Line
	29550 3050 29550 3100
Text Label 20400 1700 0    50   ~ 0
ram_out0
Text Label 20400 1800 0    50   ~ 0
ram_out1
Text Label 20400 1900 0    50   ~ 0
ram_out2
Text Label 20400 2000 0    50   ~ 0
ram_out3
Text Label 20400 2100 0    50   ~ 0
ram_out4
Text Label 20400 2200 0    50   ~ 0
ram_out5
Text Label 20400 2300 0    50   ~ 0
ram_out6
Text Label 20400 2400 0    50   ~ 0
ram_out7
Wire Wire Line
	20800 1700 20400 1700
Wire Wire Line
	20800 1800 20400 1800
Wire Wire Line
	20800 1900 20400 1900
Wire Wire Line
	20800 2000 20400 2000
Wire Wire Line
	20800 2100 20400 2100
Wire Wire Line
	20800 2200 20400 2200
Wire Wire Line
	20800 2300 20400 2300
Wire Wire Line
	20800 2400 20400 2400
Wire Wire Line
	23800 6600 24500 6600
Text Label 23800 6600 0    50   ~ 0
header_done
Wire Wire Line
	24350 8000 24350 7700
Wire Wire Line
	24500 8000 24350 8000
Text Label 24100 6900 0    39   ~ 0
0
Text Label 24100 7000 0    39   ~ 0
1
Text Label 24100 7100 0    39   ~ 0
1
Text Label 24100 7200 0    39   ~ 0
0
Text Label 24100 7300 0    39   ~ 0
1
Text Label 24100 7400 0    39   ~ 0
0
Text Label 24100 7500 0    39   ~ 0
0
Wire Wire Line
	24100 7500 24500 7500
Wire Wire Line
	24100 7400 24500 7400
Wire Wire Line
	24100 7300 24500 7300
Wire Wire Line
	24100 7200 24500 7200
Wire Wire Line
	24100 7100 24500 7100
Wire Wire Line
	24100 7000 24500 7000
Wire Wire Line
	24100 6900 24500 6900
Wire Wire Line
	24100 6800 24500 6800
Text Label 24100 6800 0    39   ~ 0
0
Text Label 23750 7800 0    50   ~ 0
n_reset
Wire Wire Line
	24500 7800 23750 7800
Wire Wire Line
	24500 7700 24350 7700
Wire Wire Line
	23750 8100 24500 8100
Wire Wire Line
	25500 6800 26000 6800
Wire Wire Line
	26000 6800 26000 7150
Text Label 23750 8100 0    50   ~ 0
sample_clk
Text Label 20150 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	20150 2600 20800 2600
Text Label 22900 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	22900 2600 23550 2600
Text Label 25650 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	25650 2600 26300 2600
Text Label 28400 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	28400 2600 29050 2600
Text Label 18000 1750 2    50   ~ 0
header_shift_clk
Wire Wire Line
	17100 1750 18000 1750
Text Label 18000 2350 2    50   ~ 0
playback_cntdown_clk
Text Label 15850 2250 0    50   ~ 0
header_done
Wire Wire Line
	15850 2250 16500 2250
Wire Wire Line
	18000 2350 17100 2350
Wire Wire Line
	17400 2900 18000 2900
Wire Wire Line
	7850 8150 8250 8150
Wire Wire Line
	7850 7850 8250 7850
Wire Wire Line
	7850 7550 8250 7550
Wire Wire Line
	7850 5600 8250 5600
Wire Wire Line
	7850 5300 8250 5300
Wire Wire Line
	7850 5000 8250 5000
Text Label 8250 8150 2    50   ~ 0
ram_out7
Text Label 8250 7850 2    50   ~ 0
ram_out6
Text Label 8250 7550 2    50   ~ 0
ram_out5
Text Label 8250 5600 2    50   ~ 0
ram_out2
Text Label 8250 5300 2    50   ~ 0
ram_out1
Text Label 8250 5000 2    50   ~ 0
ram_out0
Text Label 8250 7250 2    50   ~ 0
ram_out4
Wire Wire Line
	7850 7250 8250 7250
Text Label 650  950  0    39   ~ 0
1
Text Label 900  650  0    39   ~ 0
0
Wire Wire Line
	2100 4750 2500 4750
Wire Wire Line
	3650 4750 3700 4750
Wire Wire Line
	2650 5050 2600 5050
Wire Wire Line
	2600 5050 2600 4900
Wire Wire Line
	2600 4900 3700 4900
Wire Wire Line
	3700 4900 3700 4750
Wire Wire Line
	2500 4750 2500 5350
Wire Wire Line
	2500 5350 2650 5350
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2650 4750
Wire Wire Line
	2650 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6100
Wire Wire Line
	2600 6100 3700 6100
Wire Wire Line
	2500 5950 2500 6550
Wire Wire Line
	2500 6550 2650 6550
Connection ~ 2500 5950
Wire Wire Line
	2500 5950 2650 5950
Wire Wire Line
	2600 5500 2600 5650
Wire Wire Line
	2600 5650 2650 5650
Wire Wire Line
	3700 5350 3700 5500
Wire Wire Line
	3700 5500 2600 5500
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	3700 6100 3700 5950
Wire Wire Line
	3650 5950 3700 5950
Wire Wire Line
	3650 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5550
Wire Wire Line
	3800 5550 4700 5550
Wire Wire Line
	3650 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5650
Wire Wire Line
	3900 5650 4700 5650
Wire Wire Line
	3650 5850 4000 5850
Wire Wire Line
	4000 5850 4000 5750
Wire Wire Line
	4000 5750 4700 5750
Wire Wire Line
	3700 5950 4100 5950
Wire Wire Line
	4100 5950 4100 5850
Wire Wire Line
	4100 5850 4700 5850
Connection ~ 3700 5950
Wire Wire Line
	3650 6250 4200 6250
Wire Wire Line
	4200 6250 4200 5950
Wire Wire Line
	4200 5950 4700 5950
Wire Wire Line
	4300 6350 4300 6050
Wire Wire Line
	4300 6050 4700 6050
Wire Wire Line
	3650 6350 4300 6350
Wire Wire Line
	3650 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6150
Wire Wire Line
	4400 6150 4700 6150
Wire Wire Line
	3700 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5450
Wire Wire Line
	3800 5450 4700 5450
Connection ~ 3700 5350
Wire Wire Line
	3650 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	3900 5350 4700 5350
Wire Wire Line
	3650 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5250
Wire Wire Line
	4000 5250 4700 5250
Wire Wire Line
	3650 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5150
Wire Wire Line
	4100 5150 4700 5150
Wire Wire Line
	3700 4750 4200 4750
Wire Wire Line
	4200 4750 4200 5050
Wire Wire Line
	4200 5050 4700 5050
Connection ~ 3700 4750
Wire Wire Line
	3650 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4950
Wire Wire Line
	4300 4950 4700 4950
Wire Wire Line
	3650 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4850
Wire Wire Line
	4400 4850 4700 4850
Wire Wire Line
	3650 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4750
Wire Wire Line
	4500 4750 4700 4750
Wire Wire Line
	2100 4450 2650 4450
Wire Wire Line
	2500 5350 2500 5950
Connection ~ 2500 5350
Wire Wire Line
	5700 5450 6100 5450
Wire Wire Line
	5700 5350 6100 5350
Wire Wire Line
	5700 5250 6100 5250
Wire Wire Line
	5700 5050 6100 5050
Wire Wire Line
	5700 4950 6100 4950
Wire Wire Line
	5700 4850 6100 4850
Wire Wire Line
	5700 4750 6100 4750
Text Label 6100 5450 2    50   ~ 0
ramA_out7
Text Label 6100 5350 2    50   ~ 0
ramA_out6
Text Label 6100 5250 2    50   ~ 0
ramA_out5
Text Label 6100 5050 2    50   ~ 0
ramA_out3
Text Label 6100 4850 2    50   ~ 0
ramA_out1
Text Label 6100 4750 2    50   ~ 0
ramA_out0
Text Label 6100 5150 2    50   ~ 0
ramA_out4
Wire Wire Line
	5700 5150 6100 5150
Text Label 6100 4950 2    50   ~ 0
ramA_out2
Wire Wire Line
	6850 8150 6450 8150
Wire Wire Line
	6850 7850 6450 7850
Wire Wire Line
	6850 7550 6450 7550
Wire Wire Line
	6850 5900 6450 5900
Wire Wire Line
	6850 5600 6450 5600
Wire Wire Line
	6850 5300 6450 5300
Wire Wire Line
	6850 5000 6450 5000
Text Label 6450 8150 0    50   ~ 0
ramA_out7
Text Label 6450 7850 0    50   ~ 0
ramA_out6
Text Label 6450 7550 0    50   ~ 0
ramA_out5
Text Label 6450 5900 0    50   ~ 0
ramA_out3
Text Label 6450 5300 0    50   ~ 0
ramA_out1
Text Label 6450 5000 0    50   ~ 0
ramA_out0
Text Label 6450 7250 0    50   ~ 0
ramA_out4
Wire Wire Line
	6850 7250 6450 7250
Text Label 6450 5600 0    50   ~ 0
ramA_out2
Wire Wire Line
	6850 8250 6450 8250
Wire Wire Line
	6850 7950 6450 7950
Wire Wire Line
	6850 7650 6450 7650
Wire Wire Line
	6850 6000 6450 6000
Wire Wire Line
	6850 5700 6450 5700
Wire Wire Line
	6850 5400 6450 5400
Wire Wire Line
	6850 5100 6450 5100
Text Label 6450 8250 0    50   ~ 0
ramB_out7
Text Label 6450 7950 0    50   ~ 0
ramB_out6
Text Label 6450 7650 0    50   ~ 0
ramB_out5
Text Label 6450 6000 0    50   ~ 0
ramB_out3
Text Label 6450 5400 0    50   ~ 0
ramB_out1
Text Label 6450 5100 0    50   ~ 0
ramB_out0
Text Label 6450 7350 0    50   ~ 0
ramB_out4
Wire Wire Line
	6850 7350 6450 7350
Text Label 6450 5700 0    50   ~ 0
ramB_out2
Text Label 8250 5900 2    50   ~ 0
ram_out3
Wire Wire Line
	7850 5900 8250 5900
Wire Wire Line
	2100 7400 2500 7400
Wire Wire Line
	3650 7400 3700 7400
Wire Wire Line
	2650 7700 2600 7700
Wire Wire Line
	2600 7700 2600 7550
Wire Wire Line
	2600 7550 3700 7550
Wire Wire Line
	3700 7550 3700 7400
Wire Wire Line
	2500 7400 2500 8000
Wire Wire Line
	2500 8000 2650 8000
Connection ~ 2500 7400
Wire Wire Line
	2500 7400 2650 7400
Wire Wire Line
	2650 8900 2600 8900
Wire Wire Line
	2600 8900 2600 8750
Wire Wire Line
	2600 8750 3700 8750
Wire Wire Line
	2500 8600 2500 9200
Wire Wire Line
	2500 9200 2650 9200
Connection ~ 2500 8600
Wire Wire Line
	2500 8600 2650 8600
Wire Wire Line
	2600 8150 2600 8300
Wire Wire Line
	2600 8300 2650 8300
Wire Wire Line
	3700 8000 3700 8150
Wire Wire Line
	3700 8150 2600 8150
Wire Wire Line
	3650 8000 3700 8000
Wire Wire Line
	3700 8750 3700 8600
Wire Wire Line
	3650 8600 3700 8600
Wire Wire Line
	3650 8300 3800 8300
Wire Wire Line
	3800 8300 3800 8200
Wire Wire Line
	3800 8200 4700 8200
Wire Wire Line
	3650 8400 3900 8400
Wire Wire Line
	3900 8400 3900 8300
Wire Wire Line
	3900 8300 4700 8300
Wire Wire Line
	3650 8500 4000 8500
Wire Wire Line
	4000 8500 4000 8400
Wire Wire Line
	4000 8400 4700 8400
Wire Wire Line
	3700 8600 4100 8600
Wire Wire Line
	4100 8600 4100 8500
Wire Wire Line
	4100 8500 4700 8500
Connection ~ 3700 8600
Wire Wire Line
	3650 8900 4200 8900
Wire Wire Line
	4200 8900 4200 8600
Wire Wire Line
	4200 8600 4700 8600
Wire Wire Line
	4300 9000 4300 8700
Wire Wire Line
	4300 8700 4700 8700
Wire Wire Line
	3650 9000 4300 9000
Wire Wire Line
	3650 9100 4400 9100
Wire Wire Line
	4400 9100 4400 8800
Wire Wire Line
	4400 8800 4700 8800
Wire Wire Line
	3700 8000 3800 8000
Wire Wire Line
	3800 8000 3800 8100
Wire Wire Line
	3800 8100 4700 8100
Connection ~ 3700 8000
Wire Wire Line
	3650 7900 3900 7900
Wire Wire Line
	3900 7900 3900 8000
Wire Wire Line
	3900 8000 4700 8000
Wire Wire Line
	3650 7800 4000 7800
Wire Wire Line
	4000 7800 4000 7900
Wire Wire Line
	4000 7900 4700 7900
Wire Wire Line
	3650 7700 4100 7700
Wire Wire Line
	4100 7700 4100 7800
Wire Wire Line
	4100 7800 4700 7800
Wire Wire Line
	3700 7400 4200 7400
Wire Wire Line
	4200 7400 4200 7700
Wire Wire Line
	4200 7700 4700 7700
Connection ~ 3700 7400
Wire Wire Line
	3650 7300 4300 7300
Wire Wire Line
	4300 7300 4300 7600
Wire Wire Line
	4300 7600 4700 7600
Wire Wire Line
	3650 7200 4400 7200
Wire Wire Line
	4400 7200 4400 7500
Wire Wire Line
	4400 7500 4700 7500
Wire Wire Line
	3650 7100 4500 7100
Wire Wire Line
	4500 7100 4500 7400
Wire Wire Line
	4500 7400 4700 7400
Wire Wire Line
	2100 7100 2650 7100
Wire Wire Line
	2500 8000 2500 8600
Connection ~ 2500 8000
Wire Wire Line
	5700 8100 6100 8100
Wire Wire Line
	5700 8000 6100 8000
Wire Wire Line
	5700 7900 6100 7900
Wire Wire Line
	5700 7700 6100 7700
Wire Wire Line
	5700 7600 6100 7600
Wire Wire Line
	5700 7500 6100 7500
Wire Wire Line
	5700 7400 6100 7400
Text Label 6100 8100 2    50   ~ 0
ramB_out7
Text Label 6100 8000 2    50   ~ 0
ramB_out6
Text Label 6100 7900 2    50   ~ 0
ramB_out5
Text Label 6100 7700 2    50   ~ 0
ramB_out3
Text Label 6100 7500 2    50   ~ 0
ramB_out1
Text Label 6100 7400 2    50   ~ 0
ramB_out0
Text Label 6100 7800 2    50   ~ 0
ramB_out4
Wire Wire Line
	5700 7800 6100 7800
Text Label 6100 7600 2    50   ~ 0
ramB_out2
$Comp
L 74xx:74LS393 U?
U 2 1 64C2A9FD
P 3150 9000
F 0 "U?" H 3150 8750 50  0000 C CNN
F 1 "74LS393" H 3150 8650 50  0000 C CNN
F 2 "" H 3150 9000 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 9000 50  0001 C CNN
	2    3150 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 64C2A9F3
P 3150 8400
F 0 "U?" H 3150 8150 50  0000 C CNN
F 1 "74LS393" H 3150 8676 50  0001 C CNN
F 2 "" H 3150 8400 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 8400 50  0001 C CNN
	1    3150 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 64C2A9DF
P 3150 7800
F 0 "U?" H 3150 7550 50  0000 C CNN
F 1 "74LS393" H 3150 7350 50  0001 C CNN
F 2 "" H 3150 7800 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 7800 50  0001 C CNN
	2    3150 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 64C2A9D5
P 3150 7200
F 0 "U?" H 3150 6950 50  0000 C CNN
F 1 "74LS393" H 3150 7476 50  0001 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 64C2A9CB
P 5200 8100
F 0 "U?" H 4850 7250 50  0000 C CNN
F 1 "CY62256-70PC" H 5550 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5200 8000 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 5200 8000 50  0001 C CNN
	1    5200 8100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 64707AAC
P 7350 7850
F 0 "U?" H 7100 7000 50  0000 C CNN
F 1 "74LS157" H 7600 7000 50  0000 C CNN
F 2 "" H 7350 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7350 7850 50  0001 C CNN
	1    7350 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 63FFB570
P 3150 6350
F 0 "U?" H 3150 6100 50  0000 C CNN
F 1 "74LS393" H 3150 6000 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 6350 50  0001 C CNN
	2    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 63FFB566
P 3150 5750
F 0 "U?" H 3150 5500 50  0000 C CNN
F 1 "74LS393" H 3150 6026 50  0001 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 63E30DB8
P 3150 5150
F 0 "U?" H 3150 4900 50  0000 C CNN
F 1 "74LS393" H 3150 4700 50  0001 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 5150 50  0001 C CNN
	2    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 63E303DE
P 3150 4550
F 0 "U?" H 3150 4300 50  0000 C CNN
F 1 "74LS393" H 3150 4826 50  0001 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 635BAE66
P 5200 5450
F 0 "U?" H 4850 4600 50  0000 C CNN
F 1 "CY62256-70PC" H 5600 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5200 5350 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 5200 5350 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 60CDCA34
P 7350 5600
F 0 "U?" H 7100 4750 50  0000 C CNN
F 1 "74LS157" H 7600 4750 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 61F02F37
P 29550 2200
F 0 "U?" H 29300 1550 50  0000 C CNN
F 1 "74LS574" H 29750 1550 50  0000 C CNN
F 2 "" H 29550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 29550 2200 50  0001 C CNN
	1    29550 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 61EC318E
P 26800 2200
F 0 "U?" H 26550 1550 50  0000 C CNN
F 1 "74LS574" H 27000 1550 50  0000 C CNN
F 2 "" H 26800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 26800 2200 50  0001 C CNN
	1    26800 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 61BF4377
P 24050 2200
F 0 "U?" H 23800 1550 50  0000 C CNN
F 1 "74LS574" H 24250 1550 50  0000 C CNN
F 2 "" H 24050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 24050 2200 50  0001 C CNN
	1    24050 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60B79B6F
P 16800 2350
F 0 "U?" H 16800 2675 50  0000 C CNN
F 1 "74LS08" H 16800 2584 50  0000 C CNN
F 2 "" H 16800 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16800 2350 50  0001 C CNN
	2    16800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 6132DFF1
P 21300 2200
F 0 "U?" H 21050 1550 50  0000 C CNN
F 1 "74LS574" H 21500 1550 50  0000 C CNN
F 2 "" H 21300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 21300 2200 50  0001 C CNN
	1    21300 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 60EC27E4
P 29900 7150
F 0 "U?" H 29650 6450 50  0000 C CNN
F 1 "74LS574" H 30150 6450 50  0000 C CNN
F 2 "" H 29900 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 29900 7150 50  0001 C CNN
	1    29900 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60BA7967
P 16800 1750
F 0 "U?" H 16800 2075 50  0000 C CNN
F 1 "74LS08" H 16800 1984 50  0000 C CNN
F 2 "" H 16800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16800 1750 50  0001 C CNN
	1    16800 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 2 1 6117B684
P 16400 3100
F 0 "U?" H 16400 3425 50  0000 C CNN
F 1 "74LS10" H 16400 3334 50  0000 C CNN
F 2 "" H 16400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 16400 3100 50  0001 C CNN
	2    16400 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 3 1 6117C7C0
P 28800 8000
F 0 "U?" H 28800 8325 50  0000 C CNN
F 1 "74LS10" H 28800 8234 50  0000 C CNN
F 2 "" H 28800 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 28800 8000 50  0001 C CNN
	3    28800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	28800 9750 28800 11000
Wire Wire Line
	29000 9750 29000 11000
Wire Wire Line
	29100 11000 29100 9750
Wire Wire Line
	29200 9750 29200 11000
Wire Wire Line
	29300 11000 29300 9750
Wire Wire Line
	29400 9750 29400 11000
Wire Wire Line
	29500 9750 29500 11000
Text Label 30850 3500 1    50   ~ 0
total_samples0
Text Label 30750 3500 1    50   ~ 0
total_samples1
Text Label 30650 3500 1    50   ~ 0
total_samples2
Text Label 30550 3500 1    50   ~ 0
total_samples3
Text Label 30450 3500 1    50   ~ 0
total_samples4
Text Label 30350 3500 1    50   ~ 0
total_samples5
Text Label 30250 3500 1    50   ~ 0
total_samples6
Text Label 30150 3500 1    50   ~ 0
total_samples7
Text Label 28100 3500 1    50   ~ 0
total_samples8
Text Label 28000 3500 1    50   ~ 0
total_samples9
Text Label 27900 3500 1    50   ~ 0
total_samples10
Text Label 27800 3500 1    50   ~ 0
total_samples11
Text Label 27700 3500 1    50   ~ 0
total_samples12
Text Label 27600 3500 1    50   ~ 0
total_samples13
Text Label 27500 3500 1    50   ~ 0
total_samples14
Text Label 27400 3500 1    50   ~ 0
total_samples15
Text Label 25350 3500 1    50   ~ 0
total_samples16
Text Label 25250 3500 1    50   ~ 0
total_samples17
Text Label 25150 3500 1    50   ~ 0
total_samples18
Text Label 25050 3500 1    50   ~ 0
total_samples19
Text Label 24950 3500 1    50   ~ 0
total_samples20
Text Label 24850 3500 1    50   ~ 0
total_samples21
Text Label 24750 3500 1    50   ~ 0
total_samples22
Text Label 24650 3500 1    50   ~ 0
total_samples23
Text Label 22600 3500 1    50   ~ 0
total_samples24
Text Label 22500 3500 1    50   ~ 0
total_samples25
Text Label 22400 3500 1    50   ~ 0
total_samples26
Text Label 22300 3500 1    50   ~ 0
total_samples27
Text Label 22200 3500 1    50   ~ 0
total_samples28
Text Label 22100 3500 1    50   ~ 0
total_samples29
Text Label 22000 3500 1    50   ~ 0
total_samples30
Text Label 21900 3500 1    50   ~ 0
total_samples31
Text Label 26350 9800 3    50   ~ 0
total_samples16
Text Label 26250 9800 3    50   ~ 0
total_samples17
Text Label 26150 9800 3    50   ~ 0
total_samples18
Text Label 26050 9800 3    50   ~ 0
total_samples19
Text Label 24000 9800 3    50   ~ 0
total_samples20
Text Label 23900 9800 3    50   ~ 0
total_samples21
Text Label 23800 9800 3    50   ~ 0
total_samples22
Text Label 23700 9800 3    50   ~ 0
total_samples23
Text Label 23600 9800 3    50   ~ 0
total_samples24
Text Label 23500 9800 3    50   ~ 0
total_samples25
Text Label 23400 9800 3    50   ~ 0
total_samples26
Text Label 23300 9800 3    50   ~ 0
total_samples27
Text Label 26450 9800 3    50   ~ 0
total_samples15
Text Label 26550 9800 3    50   ~ 0
total_samples14
Text Label 26650 9800 3    50   ~ 0
total_samples13
Text Label 26750 9800 3    50   ~ 0
total_samples12
Text Label 28800 9750 3    50   ~ 0
total_samples11
Text Label 28900 9750 3    50   ~ 0
total_samples10
Text Label 29000 9750 3    50   ~ 0
total_samples9
Text Label 29100 9750 3    50   ~ 0
total_samples8
Text Label 29200 9750 3    50   ~ 0
total_samples7
Text Label 29300 9750 3    50   ~ 0
total_samples6
Text Label 29400 9750 3    50   ~ 0
total_samples5
Text Label 29500 9750 3    50   ~ 0
total_samples4
Wire Wire Line
	28900 11000 28900 9750
Wire Wire Line
	21800 2400 21900 2400
Wire Wire Line
	21800 2300 22000 2300
Wire Wire Line
	21800 2200 22100 2200
Wire Wire Line
	21800 2100 22200 2100
Wire Wire Line
	21800 2000 22300 2000
Wire Wire Line
	21800 1900 22400 1900
Wire Wire Line
	21800 1800 22500 1800
Wire Wire Line
	21800 1700 22600 1700
Wire Wire Line
	24550 2400 24650 2400
Wire Wire Line
	24550 2300 24750 2300
Wire Wire Line
	24550 2200 24850 2200
Wire Wire Line
	24550 2100 24950 2100
Wire Wire Line
	24550 2000 25050 2000
Wire Wire Line
	24550 1900 25150 1900
Wire Wire Line
	24550 1800 25250 1800
Wire Wire Line
	24550 1700 25350 1700
Wire Wire Line
	27300 2400 27400 2400
Wire Wire Line
	27300 2300 27500 2300
Wire Wire Line
	27300 2200 27600 2200
Wire Wire Line
	27300 2100 27700 2100
Wire Wire Line
	27300 2000 27800 2000
Wire Wire Line
	27300 1900 27900 1900
Wire Wire Line
	27300 1800 28000 1800
Wire Wire Line
	27300 1700 28100 1700
Connection ~ 26900 3800
Connection ~ 27100 3700
Wire Wire Line
	21600 3700 24350 3700
Connection ~ 24350 3700
Wire Wire Line
	21400 3800 24150 3800
Connection ~ 24150 3800
Wire Wire Line
	20600 3700 21600 3700
Connection ~ 21600 3700
Wire Wire Line
	20600 3800 21400 3800
Connection ~ 21400 3800
Wire Wire Line
	28600 3550 29550 3550
Text Label 28600 3550 0    50   ~ 0
playback_cntdown_clk
$Comp
L power:+3V3 #PWR?
U 1 1 61F02F1D
P 27200 3500
F 0 "#PWR?" H 27200 3350 50  0001 C CNN
F 1 "+3V3" H 27215 3673 50  0000 C CNN
F 2 "" H 27200 3500 50  0001 C CNN
F 3 "" H 27200 3500 50  0001 C CNN
	1    27200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21300 4000 23400 4000
Wire Wire Line
	23400 4000 23400 5200
Wire Wire Line
	23400 5200 25350 5200
Wire Wire Line
	24050 4000 26150 4000
Wire Wire Line
	26150 4000 26150 5200
Wire Wire Line
	26150 5200 28100 5200
Wire Wire Line
	26800 4000 28900 4000
Wire Wire Line
	28900 4000 28900 5200
Wire Wire Line
	28900 5200 30850 5200
Wire Wire Line
	25350 5200 25350 5500
Connection ~ 25350 5200
Wire Wire Line
	22600 5050 22600 5400
Wire Wire Line
	22600 5400 21750 5400
Connection ~ 21900 2400
Wire Wire Line
	21900 2400 23550 2400
Connection ~ 22000 2300
Wire Wire Line
	22000 2300 23550 2300
Connection ~ 22100 2200
Wire Wire Line
	22100 2200 23550 2200
Connection ~ 22200 2100
Wire Wire Line
	22200 2100 23550 2100
Connection ~ 22300 2000
Wire Wire Line
	22300 2000 23550 2000
Connection ~ 22400 1900
Wire Wire Line
	22400 1900 23550 1900
Connection ~ 22500 1800
Wire Wire Line
	22500 1800 23550 1800
Connection ~ 22600 1700
Wire Wire Line
	22600 1700 23550 1700
Connection ~ 24650 2400
Wire Wire Line
	24650 2400 26300 2400
Connection ~ 24750 2300
Wire Wire Line
	24750 2300 26300 2300
Connection ~ 24850 2200
Wire Wire Line
	24850 2200 26300 2200
Connection ~ 24950 2100
Wire Wire Line
	24950 2100 26300 2100
Connection ~ 25050 2000
Wire Wire Line
	25050 2000 26300 2000
Connection ~ 25150 1900
Wire Wire Line
	25150 1900 26300 1900
Connection ~ 25250 1800
Wire Wire Line
	25250 1800 26300 1800
Connection ~ 25350 1700
Wire Wire Line
	25350 1700 26300 1700
Connection ~ 27400 2400
Wire Wire Line
	27400 2400 29050 2400
Connection ~ 27500 2300
Wire Wire Line
	27500 2300 29050 2300
Connection ~ 27600 2200
Wire Wire Line
	27600 2200 29050 2200
Connection ~ 27700 2100
Wire Wire Line
	27700 2100 29050 2100
Connection ~ 27800 2000
Wire Wire Line
	27800 2000 29050 2000
Connection ~ 27900 1900
Wire Wire Line
	27900 1900 29050 1900
Connection ~ 28000 1800
Wire Wire Line
	28000 1800 29050 1800
Connection ~ 28100 1700
Wire Wire Line
	28100 1700 29050 1700
Wire Wire Line
	21750 5600 28100 5600
Wire Wire Line
	28100 5600 28100 5200
Connection ~ 28100 5200
Wire Wire Line
	21750 5700 30850 5700
Wire Wire Line
	30850 5700 30850 5200
Connection ~ 30850 5200
Wire Wire Line
	30050 2400 30150 2400
Wire Wire Line
	30050 2300 30250 2300
Wire Wire Line
	30350 2200 30050 2200
Wire Wire Line
	30050 2100 30450 2100
Wire Wire Line
	30050 2000 30550 2000
Wire Wire Line
	30050 1900 30650 1900
Wire Wire Line
	30050 1800 30750 1800
Wire Wire Line
	30850 1700 30050 1700
$Comp
L My_74xx:74HC40103 U?
U 1 1 62DDADB4
P 29050 11500
F 0 "U?" V 29400 12450 50  0000 L CNN
F 1 "74HC40103" V 29500 12150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 29100 9600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 29100 9600 50  0001 C CNN
	1    29050 11500
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 62DDB440
P 26300 11500
F 0 "U?" V 26650 12450 50  0000 L CNN
F 1 "74HC40103" V 26750 12150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 26350 9600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 26350 9600 50  0001 C CNN
	1    26300 11500
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 62DDB44A
P 23550 11500
F 0 "U?" V 23900 12450 50  0000 L CNN
F 1 "74HC40103" V 24000 12150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 23600 9600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 23600 9600 50  0001 C CNN
	1    23550 11500
	0    1    1    0   
$EndComp
Wire Wire Line
	22800 10750 22800 11000
Wire Wire Line
	28300 10750 25550 10750
Wire Wire Line
	25550 10750 25550 11000
Wire Wire Line
	29500 12000 29500 12150
Wire Wire Line
	26750 12000 26750 12150
Wire Wire Line
	25550 10750 22800 10750
Wire Wire Line
	28200 10350 28200 11000
Wire Wire Line
	22700 10950 22700 11000
Wire Wire Line
	25450 10950 25450 11000
Wire Wire Line
	28300 10750 28300 11000
Wire Wire Line
	24200 11000 24200 10850
Wire Wire Line
	24200 10850 22150 10850
Wire Wire Line
	26950 11000 26950 10850
Wire Wire Line
	29700 11000 29700 10850
Connection ~ 25550 10750
Wire Wire Line
	22700 10950 24800 10950
Wire Wire Line
	24800 10950 24800 12150
Wire Wire Line
	24800 12150 26750 12150
Wire Wire Line
	25450 10950 27550 10950
Wire Wire Line
	27550 10950 27550 12150
Wire Wire Line
	27550 12150 29500 12150
Wire Wire Line
	28600 10650 28600 11000
Wire Wire Line
	28500 11000 28500 10550
Wire Wire Line
	25850 10650 25850 11000
Connection ~ 25850 10650
Wire Wire Line
	25850 10650 28600 10650
Wire Wire Line
	23100 10650 23100 11000
Wire Wire Line
	23100 10650 25850 10650
Wire Wire Line
	23000 10550 23000 11000
Wire Wire Line
	25750 10550 25750 11000
Wire Wire Line
	26750 9800 26750 11000
Wire Wire Line
	26550 9800 26550 11000
Wire Wire Line
	26450 11000 26450 9800
Wire Wire Line
	26350 9800 26350 11000
Wire Wire Line
	26250 11000 26250 9800
Wire Wire Line
	26150 9800 26150 11000
Wire Wire Line
	26050 9800 26050 11000
Wire Wire Line
	26650 11000 26650 9800
Wire Wire Line
	24000 9800 24000 11000
Wire Wire Line
	23800 9800 23800 11000
Wire Wire Line
	23700 11000 23700 9800
Wire Wire Line
	23600 9800 23600 11000
Wire Wire Line
	23500 11000 23500 9800
Wire Wire Line
	23400 9800 23400 11000
Wire Wire Line
	23300 9800 23300 11000
Wire Wire Line
	23900 11000 23900 9800
$Comp
L 74xx:74LS27 U?
U 1 1 637996C4
P 22800 12450
F 0 "U?" H 22800 12133 50  0000 C CNN
F 1 "74LS27" H 22800 12224 50  0000 C CNN
F 2 "" H 22800 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 22800 12450 50  0001 C CNN
	1    22800 12450
	-1   0    0    1   
$EndComp
Wire Wire Line
	23100 12350 24000 12350
Wire Wire Line
	24000 12000 24000 12350
Wire Wire Line
	23100 12450 26750 12450
Wire Wire Line
	26750 12450 26750 12150
Connection ~ 26750 12150
Wire Wire Line
	23100 12550 29500 12550
Wire Wire Line
	29500 12550 29500 12150
Connection ~ 29500 12150
Wire Wire Line
	22500 12450 22050 12450
Wire Wire Line
	22050 10650 23100 10650
Connection ~ 23100 10650
$Comp
L 74xx:74LS393 U?
U 1 1 63906FBF
P 23100 13200
F 0 "U?" H 23100 12850 50  0000 C CNN
F 1 "74LS393" H 23100 12750 50  0000 C CNN
F 2 "" H 23100 13200 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 23100 13200 50  0001 C CNN
	1    23100 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 13100 22600 13100
Connection ~ 22050 12450
Text Label 22050 13400 0    50   ~ 0
reset
Wire Wire Line
	22050 13400 22600 13400
$Comp
L 74xx:74LS154 U?
U 1 1 639C8A38
P 24400 13800
F 0 "U?" H 24150 12800 50  0000 C CNN
F 1 "74LS154" H 24650 12800 50  0000 C CNN
F 2 "" H 24400 13800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 24400 13800 50  0001 C CNN
	1    24400 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	23600 13100 23900 13100
Wire Wire Line
	23900 13200 23600 13200
Wire Wire Line
	23600 13300 23900 13300
Wire Wire Line
	23600 13400 23900 13400
Wire Wire Line
	22050 13900 23800 13900
Wire Wire Line
	23900 13900 23900 13700
Wire Wire Line
	23900 13600 23800 13600
Wire Wire Line
	23800 13600 23800 13900
Connection ~ 23800 13900
Wire Wire Line
	23800 13900 23900 13900
Text Label 22050 13900 0    50   ~ 0
n_header_done
Wire Wire Line
	24200 10850 26950 10850
Connection ~ 24200 10850
Wire Wire Line
	26950 10850 29700 10850
Connection ~ 26950 10850
Text Label 22150 10850 0    50   ~ 0
n_header_done
Text Label 27600 10350 0    50   ~ 0
n_sample_clk
Wire Wire Line
	27600 10350 28200 10350
$Comp
L 74xx:74LS393 U?
U 1 1 64667F84
P 15400 5150
F 0 "U?" H 15400 5400 50  0000 C CNN
F 1 "74LS393" H 15400 5500 50  0000 C CNN
F 2 "" H 15400 5150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15400 5150 50  0001 C CNN
	1    15400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5050 14900 5050
Text Label 14550 5050 0    50   ~ 0
sec_clk
Text Label 15900 6650 2    50   ~ 0
reset
Text Label 17000 5500 0    39   ~ 0
1
Text Label 16800 5500 0    39   ~ 0
1
Text Label 16700 5500 0    39   ~ 0
0
Text Label 16900 5500 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6469E65B
P 16600 6250
F 0 "U?" V 16400 6850 50  0000 C CNN
F 1 "74LS85" V 16850 6900 50  0000 C CNN
F 2 "" H 16600 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 16600 6250 50  0001 C CNN
	1    16600 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64934ACF
P 16900 6850
F 0 "#PWR?" H 16900 6600 50  0001 C CNN
F 1 "GND" H 16905 6677 50  0000 C CNN
F 2 "" H 16900 6850 50  0001 C CNN
F 3 "" H 16900 6850 50  0001 C CNN
	1    16900 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16800 6750 16800 6800
Wire Wire Line
	16900 6750 16900 6800
Wire Wire Line
	16900 6800 16800 6800
Wire Wire Line
	17000 6750 17000 6800
Wire Wire Line
	17000 6800 16900 6800
Connection ~ 16900 6800
NoConn ~ 16300 6750
NoConn ~ 16400 6750
Wire Wire Line
	16700 5500 16700 5750
Wire Wire Line
	16800 5500 16800 5750
Wire Wire Line
	16900 5500 16900 5750
Wire Wire Line
	17000 5500 17000 5750
Wire Wire Line
	15900 5050 16200 5050
Wire Wire Line
	15900 5250 16400 5250
Wire Wire Line
	16200 5750 16200 5050
Connection ~ 16200 5050
Wire Wire Line
	16300 5150 16300 5750
Connection ~ 16300 5150
Wire Wire Line
	16300 5150 15900 5150
Wire Wire Line
	16400 5750 16400 5250
Connection ~ 16400 5250
Wire Wire Line
	16500 5750 16500 5650
Connection ~ 16500 5350
Wire Wire Line
	16500 5350 15900 5350
Text Label 17150 5650 0    50   ~ 0
header_done
Wire Wire Line
	16900 6800 16900 6850
$Comp
L power:+3V3 #PWR?
U 1 1 66309A3E
P 17600 4800
F 0 "#PWR?" H 17600 4650 50  0001 C CNN
F 1 "+3V3" H 17615 4973 50  0000 C CNN
F 2 "" H 17600 4800 50  0001 C CNN
F 3 "" H 17600 4800 50  0001 C CNN
	1    17600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 4800 17600 5550
$Comp
L power:GND #PWR?
U 1 1 66678BC8
P 17600 5850
F 0 "#PWR?" H 17600 5600 50  0001 C CNN
F 1 "GND" H 17605 5677 50  0000 C CNN
F 2 "" H 17600 5850 50  0001 C CNN
F 3 "" H 17600 5850 50  0001 C CNN
	1    17600 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 5750 17600 5850
$Comp
L 74xx:74LS46 U?
U 1 1 65A5CE5D
P 18200 5350
F 0 "U?" H 17950 4800 50  0000 C CNN
F 1 "74HC4511" H 18500 4800 50  0000 C CNN
F 2 "" H 18200 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 18200 5350 50  0001 C CNN
	1    18200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 5150 16300 5150
Wire Wire Line
	16400 5250 17700 5250
Wire Wire Line
	17600 5550 17700 5550
Wire Wire Line
	17150 5650 17700 5650
Wire Wire Line
	17700 5750 17600 5750
Wire Wire Line
	17700 5350 16500 5350
Wire Wire Line
	16200 5050 17700 5050
Wire Wire Line
	15500 6650 15500 6450
Wire Wire Line
	15300 6450 15300 6800
Wire Wire Line
	15400 5850 15400 5550
Wire Wire Line
	14800 5350 14900 5350
Wire Wire Line
	15500 6650 15900 6650
Wire Wire Line
	15300 6800 16200 6800
Wire Wire Line
	16200 6750 16200 6800
Wire Wire Line
	15400 5550 14800 5550
Wire Wire Line
	14800 5550 14800 5350
$Comp
L 74xx:74LS393 U?
U 1 1 672A3386
P 15400 7550
F 0 "U?" H 15400 7800 50  0000 C CNN
F 1 "74LS393" H 15400 7900 50  0000 C CNN
F 2 "" H 15400 7550 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15400 7550 50  0001 C CNN
	1    15400 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 672A3628
P 15400 8550
F 0 "U?" H 15350 8750 50  0000 C CNN
F 1 "74LS32" H 15350 8350 50  0000 C CNN
F 2 "" H 15400 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15400 8550 50  0001 C CNN
	1    15400 8550
	0    1    -1   0   
$EndComp
Text Label 15900 9050 2    50   ~ 0
reset
Text Label 16900 7900 0    39   ~ 0
1
Text Label 16800 7900 0    39   ~ 0
1
Text Label 16700 7900 0    39   ~ 0
0
Text Label 17000 7900 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 672A3637
P 16600 8650
F 0 "U?" V 16400 9250 50  0000 C CNN
F 1 "74LS85" V 16850 9300 50  0000 C CNN
F 2 "" H 16600 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 16600 8650 50  0001 C CNN
	1    16600 8650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672A3641
P 16900 9250
F 0 "#PWR?" H 16900 9000 50  0001 C CNN
F 1 "GND" H 16905 9077 50  0000 C CNN
F 2 "" H 16900 9250 50  0001 C CNN
F 3 "" H 16900 9250 50  0001 C CNN
	1    16900 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16800 9150 16800 9200
Wire Wire Line
	16900 9150 16900 9200
Wire Wire Line
	16900 9200 16800 9200
Wire Wire Line
	17000 9150 17000 9200
Wire Wire Line
	17000 9200 16900 9200
Connection ~ 16900 9200
NoConn ~ 16300 9150
NoConn ~ 16400 9150
Wire Wire Line
	16700 7900 16700 8150
Wire Wire Line
	16800 7900 16800 8150
Wire Wire Line
	16900 7900 16900 8150
Wire Wire Line
	17000 7900 17000 8150
Wire Wire Line
	15900 7450 16200 7450
Wire Wire Line
	15900 7650 16400 7650
Wire Wire Line
	16200 8150 16200 7450
Connection ~ 16200 7450
Wire Wire Line
	16300 7550 16300 8150
Connection ~ 16300 7550
Wire Wire Line
	16300 7550 15900 7550
Wire Wire Line
	16400 8150 16400 7650
Connection ~ 16400 7650
Wire Wire Line
	16500 8150 16500 8050
Connection ~ 16500 7750
Wire Wire Line
	16500 7750 15900 7750
Text Label 17150 8050 0    50   ~ 0
header_done
Wire Wire Line
	16900 9200 16900 9250
$Comp
L power:+3V3 #PWR?
U 1 1 672A3665
P 17600 7200
F 0 "#PWR?" H 17600 7050 50  0001 C CNN
F 1 "+3V3" H 17615 7373 50  0000 C CNN
F 2 "" H 17600 7200 50  0001 C CNN
F 3 "" H 17600 7200 50  0001 C CNN
	1    17600 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 7200 17600 7950
$Comp
L power:GND #PWR?
U 1 1 672A3670
P 17600 8250
F 0 "#PWR?" H 17600 8000 50  0001 C CNN
F 1 "GND" H 17605 8077 50  0000 C CNN
F 2 "" H 17600 8250 50  0001 C CNN
F 3 "" H 17600 8250 50  0001 C CNN
	1    17600 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 8150 17600 8250
$Comp
L 74xx:74LS46 U?
U 1 1 672A367B
P 18200 7750
F 0 "U?" H 17950 7200 50  0000 C CNN
F 1 "74HC4511" H 18500 7200 50  0000 C CNN
F 2 "" H 18200 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 18200 7750 50  0001 C CNN
	1    18200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 7550 16300 7550
Wire Wire Line
	16400 7650 17700 7650
Wire Wire Line
	17600 7950 17700 7950
Wire Wire Line
	17150 8050 17700 8050
Wire Wire Line
	17700 8150 17600 8150
Wire Wire Line
	17700 7750 16500 7750
Wire Wire Line
	16200 7450 17700 7450
Wire Wire Line
	15500 9050 15500 8850
Wire Wire Line
	15300 8850 15300 9200
Wire Wire Line
	15400 8250 15400 7950
Wire Wire Line
	14800 7750 14900 7750
Wire Wire Line
	15500 9050 15900 9050
Wire Wire Line
	15300 9200 16200 9200
Wire Wire Line
	16200 9150 16200 9200
Wire Wire Line
	15400 7950 14800 7950
Wire Wire Line
	14800 7950 14800 7750
$Comp
L 74xx:74LS393 U?
U 1 1 67335900
P 15400 9950
F 0 "U?" H 15400 10200 50  0000 C CNN
F 1 "74LS393" H 15400 10300 50  0000 C CNN
F 2 "" H 15400 9950 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15400 9950 50  0001 C CNN
	1    15400 9950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 67335D0C
P 15400 10950
F 0 "U?" H 15350 11150 50  0000 C CNN
F 1 "74LS32" H 15350 10750 50  0000 C CNN
F 2 "" H 15400 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15400 10950 50  0001 C CNN
	1    15400 10950
	0    1    -1   0   
$EndComp
Text Label 15900 11450 2    50   ~ 0
reset
Text Label 17000 10300 0    39   ~ 0
1
Text Label 16800 10300 0    39   ~ 0
1
Text Label 16700 10300 0    39   ~ 0
0
Text Label 16900 10300 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 67335D1B
P 16600 11050
F 0 "U?" V 16400 11650 50  0000 C CNN
F 1 "74LS85" V 16850 11700 50  0000 C CNN
F 2 "" H 16600 11050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 16600 11050 50  0001 C CNN
	1    16600 11050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67335D25
P 16900 11650
F 0 "#PWR?" H 16900 11400 50  0001 C CNN
F 1 "GND" H 16905 11477 50  0000 C CNN
F 2 "" H 16900 11650 50  0001 C CNN
F 3 "" H 16900 11650 50  0001 C CNN
	1    16900 11650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16800 11550 16800 11600
Wire Wire Line
	16900 11550 16900 11600
Wire Wire Line
	16900 11600 16800 11600
Wire Wire Line
	17000 11550 17000 11600
Wire Wire Line
	17000 11600 16900 11600
Connection ~ 16900 11600
NoConn ~ 16300 11550
NoConn ~ 16400 11550
Wire Wire Line
	16700 10300 16700 10550
Wire Wire Line
	16800 10300 16800 10550
Wire Wire Line
	16900 10300 16900 10550
Wire Wire Line
	17000 10300 17000 10550
Wire Wire Line
	15900 9850 16200 9850
Wire Wire Line
	15900 10050 16400 10050
Wire Wire Line
	16200 10550 16200 9850
Connection ~ 16200 9850
Wire Wire Line
	16300 9950 16300 10550
Connection ~ 16300 9950
Wire Wire Line
	16300 9950 15900 9950
Wire Wire Line
	16400 10550 16400 10050
Connection ~ 16400 10050
Wire Wire Line
	16500 10550 16500 10450
Connection ~ 16500 10150
Wire Wire Line
	16500 10150 15900 10150
Text Label 17150 10450 0    50   ~ 0
header_done
Wire Wire Line
	16900 11600 16900 11650
$Comp
L power:+3V3 #PWR?
U 1 1 67335D49
P 17600 9600
F 0 "#PWR?" H 17600 9450 50  0001 C CNN
F 1 "+3V3" H 17615 9773 50  0000 C CNN
F 2 "" H 17600 9600 50  0001 C CNN
F 3 "" H 17600 9600 50  0001 C CNN
	1    17600 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 9600 17600 10350
$Comp
L power:GND #PWR?
U 1 1 67335D54
P 17600 10650
F 0 "#PWR?" H 17600 10400 50  0001 C CNN
F 1 "GND" H 17605 10477 50  0000 C CNN
F 2 "" H 17600 10650 50  0001 C CNN
F 3 "" H 17600 10650 50  0001 C CNN
	1    17600 10650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 10550 17600 10650
$Comp
L 74xx:74LS46 U?
U 1 1 67335D5F
P 18200 10150
F 0 "U?" H 17950 9600 50  0000 C CNN
F 1 "74HC4511" H 18500 9600 50  0000 C CNN
F 2 "" H 18200 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 18200 10150 50  0001 C CNN
	1    18200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 9950 16300 9950
Wire Wire Line
	16400 10050 17700 10050
Wire Wire Line
	17600 10350 17700 10350
Wire Wire Line
	17150 10450 17700 10450
Wire Wire Line
	17700 10550 17600 10550
Wire Wire Line
	17700 10150 16500 10150
Wire Wire Line
	16200 9850 17700 9850
Wire Wire Line
	15500 11450 15500 11250
Wire Wire Line
	15300 11250 15300 11600
Wire Wire Line
	15400 10650 15400 10350
Wire Wire Line
	14800 10150 14900 10150
Wire Wire Line
	15500 11450 15900 11450
Wire Wire Line
	15300 11600 16200 11600
Wire Wire Line
	16200 11550 16200 11600
Wire Wire Line
	15400 10350 14800 10350
Wire Wire Line
	14800 10350 14800 10150
$Comp
L 74xx:74LS393 U?
U 1 1 67336121
P 15400 12350
F 0 "U?" H 15400 12600 50  0000 C CNN
F 1 "74LS393" H 15400 12700 50  0000 C CNN
F 2 "" H 15400 12350 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15400 12350 50  0001 C CNN
	1    15400 12350
	1    0    0    -1  
$EndComp
Text Label 14700 12550 0    50   ~ 0
reset
Text Label 17150 12850 0    50   ~ 0
header_done
$Comp
L power:+3V3 #PWR?
U 1 1 6733616A
P 17600 12000
F 0 "#PWR?" H 17600 11850 50  0001 C CNN
F 1 "+3V3" H 17615 12173 50  0000 C CNN
F 2 "" H 17600 12000 50  0001 C CNN
F 3 "" H 17600 12000 50  0001 C CNN
	1    17600 12000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 12000 17600 12750
$Comp
L power:GND #PWR?
U 1 1 67336175
P 17600 13050
F 0 "#PWR?" H 17600 12800 50  0001 C CNN
F 1 "GND" H 17605 12877 50  0000 C CNN
F 2 "" H 17600 13050 50  0001 C CNN
F 3 "" H 17600 13050 50  0001 C CNN
	1    17600 13050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17600 12950 17600 13050
$Comp
L 74xx:74LS46 U?
U 1 1 67336180
P 18200 12550
F 0 "U?" H 17950 12000 50  0000 C CNN
F 1 "74HC4511" H 18500 12000 50  0000 C CNN
F 2 "" H 18200 12550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 18200 12550 50  0001 C CNN
	1    18200 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 12750 17700 12750
Wire Wire Line
	17150 12850 17700 12850
Wire Wire Line
	17700 12950 17600 12950
Wire Wire Line
	14700 12550 14900 12550
Wire Wire Line
	15900 12250 17700 12250
Wire Wire Line
	15900 12350 17700 12350
Wire Wire Line
	15900 12450 17700 12450
Wire Wire Line
	15900 12550 17700 12550
Wire Wire Line
	14900 7450 14800 7450
Wire Wire Line
	14800 7450 14800 5650
Wire Wire Line
	14800 5650 16500 5650
Connection ~ 16500 5650
Wire Wire Line
	16500 5650 16500 5350
Wire Wire Line
	16500 8050 14800 8050
Wire Wire Line
	14800 8050 14800 9850
Wire Wire Line
	14800 9850 14900 9850
Connection ~ 16500 8050
Wire Wire Line
	16500 8050 16500 7750
Wire Wire Line
	16500 10450 14800 10450
Wire Wire Line
	14800 10450 14800 12250
Wire Wire Line
	14800 12250 14900 12250
Connection ~ 16500 10450
Wire Wire Line
	16500 10450 16500 10150
Wire Wire Line
	22050 12450 22050 13100
Wire Wire Line
	22050 10650 22050 12450
Wire Notes Line
	21650 9700 21650 15000
Wire Notes Line
	21650 15000 30400 15000
Wire Notes Line
	30400 15000 30400 9700
Wire Notes Line
	30400 9700 21650 9700
Text Notes 21700 14950 0    50   ~ 0
16-segment progress bar
Wire Notes Line
	14500 4500 14500 13350
Wire Notes Line
	14500 13350 18800 13350
Wire Notes Line
	18800 13350 18800 4500
Wire Notes Line
	18800 4500 14500 4500
Text Notes 14550 13300 0    50   ~ 0
Playtime counter
Wire Notes Line
	18100 1200 18100 3350
Wire Notes Line
	18100 3350 15350 3350
Wire Notes Line
	15350 3350 15350 1200
Wire Notes Line
	15350 1200 18100 1200
Text Notes 15400 1300 0    50   ~ 0
Clocks
Wire Notes Line
	20000 8850 31700 8850
Wire Notes Line
	31700 8850 31700 1000
Wire Notes Line
	31700 1000 20000 1000
Wire Notes Line
	20000 1000 20000 8850
Text Notes 20050 8800 0    50   ~ 0
Header and total sample count determination
Wire Notes Line
	1950 4150 8450 4150
Wire Notes Line
	8450 4150 8450 9600
Wire Notes Line
	8450 9600 1950 9600
Wire Notes Line
	1950 9600 1950 4150
Text Notes 2000 9550 0    50   ~ 0
RAMs
Text Label 15850 1850 0    50   ~ 0
n_sample_clk
Text Label 15850 2450 0    50   ~ 0
n_sample_clk
Wire Wire Line
	25600 7800 25600 7450
$Comp
L power:GND #PWR?
U 1 1 60EA9E22
P 25600 7800
F 0 "#PWR?" H 25600 7550 50  0001 C CNN
F 1 "GND" H 25605 7627 50  0000 C CNN
F 2 "" H 25600 7800 50  0001 C CNN
F 3 "" H 25600 7800 50  0001 C CNN
	1    25600 7800
	1    0    0    -1  
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 60F458DB
P 40900 3600
F 0 "U?" V 41250 4550 50  0000 L CNN
F 1 "74HC40103" V 41350 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 40950 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 40950 1700 50  0001 C CNN
	1    40900 3600
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 60F458E5
P 38150 3600
F 0 "U?" V 38500 4550 50  0000 L CNN
F 1 "74HC40103" V 38600 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 38200 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 38200 1700 50  0001 C CNN
	1    38150 3600
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 60F458EF
P 35400 3600
F 0 "U?" V 35750 4550 50  0000 L CNN
F 1 "74HC40103" V 35850 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 35450 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 35450 1700 50  0001 C CNN
	1    35400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	34650 2850 34650 3100
Wire Wire Line
	40150 2850 37400 2850
Wire Wire Line
	37400 2850 37400 3100
Wire Wire Line
	41350 4100 41350 4250
Wire Wire Line
	38600 4100 38600 4250
Wire Wire Line
	37400 2850 34650 2850
Wire Wire Line
	40050 2450 40050 3100
Wire Wire Line
	34550 3050 34550 3100
Wire Wire Line
	37300 3050 37300 3100
Wire Wire Line
	40150 2850 40150 3100
Wire Wire Line
	36050 3100 36050 2950
Wire Wire Line
	38800 3100 38800 2950
Wire Wire Line
	41550 3100 41550 2950
$Comp
L power:+3V3 #PWR?
U 1 1 60F45C7C
P 41950 2500
F 0 "#PWR?" H 41950 2350 50  0001 C CNN
F 1 "+3V3" H 41965 2673 50  0000 C CNN
F 2 "" H 41950 2500 50  0001 C CNN
F 3 "" H 41950 2500 50  0001 C CNN
	1    41950 2500
	-1   0    0    -1  
$EndComp
Connection ~ 37400 2850
Wire Wire Line
	34550 3050 36650 3050
Wire Wire Line
	36650 3050 36650 4250
Wire Wire Line
	36650 4250 38600 4250
Wire Wire Line
	37300 3050 39400 3050
Wire Wire Line
	39400 3050 39400 4250
Wire Wire Line
	39400 4250 41350 4250
Wire Wire Line
	40450 2750 40450 3100
Wire Wire Line
	40350 3100 40350 2650
Wire Wire Line
	37700 2750 37700 3100
Connection ~ 37700 2750
Wire Wire Line
	37700 2750 40450 2750
Wire Wire Line
	34950 2750 34950 3100
Wire Wire Line
	34950 2750 37700 2750
Wire Wire Line
	34850 2650 34850 3100
Wire Wire Line
	37600 2650 37600 3100
Wire Wire Line
	35800 4450 35850 4450
Wire Wire Line
	35850 4100 35850 4450
Wire Wire Line
	35800 4550 38600 4550
Wire Wire Line
	38600 4550 38600 4250
Connection ~ 38600 4250
Wire Wire Line
	35800 4650 41350 4650
Wire Wire Line
	41350 4650 41350 4250
Connection ~ 41350 4250
$Comp
L 74xx:74LS393 U?
U 1 1 60F460A3
P 36650 5900
F 0 "U?" H 36650 5550 50  0000 C CNN
F 1 "74LS393" H 36650 5450 50  0000 C CNN
F 2 "" H 36650 5900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 36650 5900 50  0001 C CNN
	1    36650 5900
	1    0    0    -1  
$EndComp
Text Label 37050 6750 2    50   ~ 0
reset
Wire Wire Line
	35900 6100 36150 6100
Wire Wire Line
	36050 2950 38800 2950
Wire Wire Line
	38800 2950 41550 2950
Connection ~ 38800 2950
Text Label 39650 2450 0    50   ~ 0
sys_clk
Wire Wire Line
	39650 2450 40050 2450
Wire Wire Line
	40950 1900 40950 3100
Wire Wire Line
	41150 1900 41150 3100
Wire Wire Line
	41250 3100 41250 1900
Wire Wire Line
	41350 1900 41350 3100
Wire Wire Line
	35150 3100 35150 1900
Wire Wire Line
	35250 1900 35250 3100
Wire Wire Line
	35350 1900 35350 3100
Text Label 38500 1900 3    50   ~ 0
total_samples16
Text Label 38400 1900 3    50   ~ 0
total_samples17
Text Label 38300 1900 3    50   ~ 0
total_samples18
Text Label 38200 1900 3    50   ~ 0
total_samples19
Text Label 38100 1900 3    50   ~ 0
total_samples20
Text Label 38000 1900 3    50   ~ 0
total_samples21
Text Label 37900 1900 3    50   ~ 0
total_samples22
Text Label 35850 1900 3    50   ~ 0
total_samples23
Text Label 35750 1900 3    50   ~ 0
total_samples24
Text Label 35650 1900 3    50   ~ 0
total_samples25
Text Label 35550 1900 3    50   ~ 0
total_samples26
Text Label 38600 1900 3    50   ~ 0
total_samples15
Text Label 40650 1900 3    50   ~ 0
total_samples14
Text Label 40750 1900 3    50   ~ 0
total_samples13
Text Label 40850 1900 3    50   ~ 0
total_samples12
Text Label 40950 1900 3    50   ~ 0
total_samples11
Text Label 41050 1900 3    50   ~ 0
total_samples10
Text Label 41150 1900 3    50   ~ 0
total_samples9
Text Label 41250 1900 3    50   ~ 0
total_samples8
Text Label 41350 1900 3    50   ~ 0
total_samples7
Wire Wire Line
	41050 3100 41050 1900
Wire Wire Line
	40850 1900 40850 3100
Wire Wire Line
	40650 1900 40650 3100
Wire Wire Line
	38600 3100 38600 1900
Wire Wire Line
	38500 1900 38500 3100
Wire Wire Line
	38400 3100 38400 1900
Wire Wire Line
	38300 1900 38300 3100
Wire Wire Line
	38200 1900 38200 3100
Wire Wire Line
	40750 3100 40750 1900
Wire Wire Line
	38100 1900 38100 3100
Wire Wire Line
	37900 1900 37900 3100
Wire Wire Line
	35850 3100 35850 1900
Wire Wire Line
	35750 1900 35750 3100
Wire Wire Line
	35650 3100 35650 1900
Wire Wire Line
	35550 1900 35550 3100
Wire Wire Line
	35450 1900 35450 3100
Wire Wire Line
	38000 3100 38000 1900
Text Label 35150 1900 0    39   ~ 0
0
Text Label 35250 1900 0    39   ~ 0
0
Text Label 35350 1900 0    39   ~ 0
0
Text Label 35450 1900 0    39   ~ 0
0
$Comp
L 74xx:74LS393 U?
U 1 1 623AC06C
P 39800 5550
F 0 "U?" H 39800 5800 50  0000 C CNN
F 1 "74LS393" H 39800 5900 50  0000 C CNN
F 2 "" H 39800 5550 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 39800 5550 50  0001 C CNN
	1    39800 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 623AD0F0
P 39800 6550
F 0 "U?" H 39750 6750 50  0000 C CNN
F 1 "74LS32" H 39750 6350 50  0000 C CNN
F 2 "" H 39800 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 39800 6550 50  0001 C CNN
	1    39800 6550
	0    1    -1   0   
$EndComp
Text Label 40300 7050 2    50   ~ 0
reset
Text Label 41400 5900 0    39   ~ 0
1
Text Label 41200 5900 0    39   ~ 0
1
Text Label 41100 5900 0    39   ~ 0
0
Text Label 41300 5900 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 623AD0FF
P 41000 6650
F 0 "U?" V 40800 7250 50  0000 C CNN
F 1 "74LS85" V 41250 7300 50  0000 C CNN
F 2 "" H 41000 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 41000 6650 50  0001 C CNN
	1    41000 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623AD109
P 41300 7250
F 0 "#PWR?" H 41300 7000 50  0001 C CNN
F 1 "GND" H 41305 7077 50  0000 C CNN
F 2 "" H 41300 7250 50  0001 C CNN
F 3 "" H 41300 7250 50  0001 C CNN
	1    41300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	41200 7150 41200 7200
Wire Wire Line
	41300 7150 41300 7200
Wire Wire Line
	41300 7200 41200 7200
Wire Wire Line
	41400 7150 41400 7200
Wire Wire Line
	41400 7200 41300 7200
Connection ~ 41300 7200
NoConn ~ 40700 7150
NoConn ~ 40800 7150
Wire Wire Line
	41100 5900 41100 6150
Wire Wire Line
	41200 5900 41200 6150
Wire Wire Line
	41300 5900 41300 6150
Wire Wire Line
	41400 5900 41400 6150
Wire Wire Line
	40300 5450 40600 5450
Wire Wire Line
	40300 5650 40800 5650
Wire Wire Line
	40600 6150 40600 5450
Connection ~ 40600 5450
Wire Wire Line
	40700 5550 40700 6150
Connection ~ 40700 5550
Wire Wire Line
	40700 5550 40300 5550
Wire Wire Line
	40800 6150 40800 5650
Connection ~ 40800 5650
Wire Wire Line
	40900 6150 40900 6050
Connection ~ 40900 5750
Wire Wire Line
	40900 5750 40300 5750
Text Label 41550 6050 0    50   ~ 0
header_done
Wire Wire Line
	41300 7200 41300 7250
$Comp
L power:+3V3 #PWR?
U 1 1 623AD12D
P 42000 5200
F 0 "#PWR?" H 42000 5050 50  0001 C CNN
F 1 "+3V3" H 42015 5373 50  0000 C CNN
F 2 "" H 42000 5200 50  0001 C CNN
F 3 "" H 42000 5200 50  0001 C CNN
	1    42000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 5200 42000 5950
$Comp
L power:GND #PWR?
U 1 1 623AD138
P 42000 6250
F 0 "#PWR?" H 42000 6000 50  0001 C CNN
F 1 "GND" H 42005 6077 50  0000 C CNN
F 2 "" H 42000 6250 50  0001 C CNN
F 3 "" H 42000 6250 50  0001 C CNN
	1    42000 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 6150 42000 6250
$Comp
L 74xx:74LS46 U?
U 1 1 623AD143
P 42600 5750
F 0 "U?" H 42350 5200 50  0000 C CNN
F 1 "74HC4511" H 42900 5200 50  0000 C CNN
F 2 "" H 42600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 42600 5750 50  0001 C CNN
	1    42600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	42100 5550 40700 5550
Wire Wire Line
	40800 5650 42100 5650
Wire Wire Line
	42000 5950 42100 5950
Wire Wire Line
	41550 6050 42100 6050
Wire Wire Line
	42100 6150 42000 6150
Wire Wire Line
	42100 5750 40900 5750
Wire Wire Line
	40600 5450 42100 5450
Wire Wire Line
	39900 7050 39900 6850
Wire Wire Line
	39700 6850 39700 7200
Wire Wire Line
	39800 6250 39800 5950
Wire Wire Line
	39200 5750 39300 5750
Wire Wire Line
	39900 7050 40300 7050
Wire Wire Line
	39700 7200 40600 7200
Wire Wire Line
	40600 7150 40600 7200
Wire Wire Line
	39800 5950 39200 5950
Wire Wire Line
	39200 5950 39200 5750
$Comp
L 74xx:74LS393 U?
U 1 1 623AD15D
P 39800 7950
F 0 "U?" H 39800 8200 50  0000 C CNN
F 1 "74LS393" H 39800 8300 50  0000 C CNN
F 2 "" H 39800 7950 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 39800 7950 50  0001 C CNN
	1    39800 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 623AE15F
P 39800 8950
F 0 "U?" H 39750 9150 50  0000 C CNN
F 1 "74LS32" H 39750 8750 50  0000 C CNN
F 2 "" H 39800 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 39800 8950 50  0001 C CNN
	1    39800 8950
	0    1    -1   0   
$EndComp
Text Label 40300 9450 2    50   ~ 0
reset
Text Label 41300 8300 0    39   ~ 0
1
Text Label 41200 8300 0    39   ~ 0
1
Text Label 41100 8300 0    39   ~ 0
0
Text Label 41400 8300 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 623AE16E
P 41000 9050
F 0 "U?" V 40800 9650 50  0000 C CNN
F 1 "74LS85" V 41250 9700 50  0000 C CNN
F 2 "" H 41000 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 41000 9050 50  0001 C CNN
	1    41000 9050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623AE178
P 41300 9650
F 0 "#PWR?" H 41300 9400 50  0001 C CNN
F 1 "GND" H 41305 9477 50  0000 C CNN
F 2 "" H 41300 9650 50  0001 C CNN
F 3 "" H 41300 9650 50  0001 C CNN
	1    41300 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	41200 9550 41200 9600
Wire Wire Line
	41300 9550 41300 9600
Wire Wire Line
	41300 9600 41200 9600
Wire Wire Line
	41400 9550 41400 9600
Wire Wire Line
	41400 9600 41300 9600
Connection ~ 41300 9600
NoConn ~ 40700 9550
NoConn ~ 40800 9550
Wire Wire Line
	41100 8300 41100 8550
Wire Wire Line
	41200 8300 41200 8550
Wire Wire Line
	41300 8300 41300 8550
Wire Wire Line
	41400 8300 41400 8550
Wire Wire Line
	40300 7850 40600 7850
Wire Wire Line
	40300 8050 40800 8050
Wire Wire Line
	40600 8550 40600 7850
Connection ~ 40600 7850
Wire Wire Line
	40700 7950 40700 8550
Connection ~ 40700 7950
Wire Wire Line
	40700 7950 40300 7950
Wire Wire Line
	40800 8550 40800 8050
Connection ~ 40800 8050
Wire Wire Line
	40900 8550 40900 8450
Connection ~ 40900 8150
Wire Wire Line
	40900 8150 40300 8150
Text Label 41550 8450 0    50   ~ 0
header_done
Wire Wire Line
	41300 9600 41300 9650
$Comp
L power:+3V3 #PWR?
U 1 1 623AE19C
P 42000 7600
F 0 "#PWR?" H 42000 7450 50  0001 C CNN
F 1 "+3V3" H 42015 7773 50  0000 C CNN
F 2 "" H 42000 7600 50  0001 C CNN
F 3 "" H 42000 7600 50  0001 C CNN
	1    42000 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 7600 42000 8350
$Comp
L power:GND #PWR?
U 1 1 623AE1A7
P 42000 8650
F 0 "#PWR?" H 42000 8400 50  0001 C CNN
F 1 "GND" H 42005 8477 50  0000 C CNN
F 2 "" H 42000 8650 50  0001 C CNN
F 3 "" H 42000 8650 50  0001 C CNN
	1    42000 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 8550 42000 8650
$Comp
L 74xx:74LS46 U?
U 1 1 623AE1B2
P 42600 8150
F 0 "U?" H 42350 7600 50  0000 C CNN
F 1 "74HC4511" H 42900 7600 50  0000 C CNN
F 2 "" H 42600 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 42600 8150 50  0001 C CNN
	1    42600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	42100 7950 40700 7950
Wire Wire Line
	40800 8050 42100 8050
Wire Wire Line
	42000 8350 42100 8350
Wire Wire Line
	41550 8450 42100 8450
Wire Wire Line
	42100 8550 42000 8550
Wire Wire Line
	42100 8150 40900 8150
Wire Wire Line
	40600 7850 42100 7850
Wire Wire Line
	39900 9450 39900 9250
Wire Wire Line
	39700 9250 39700 9600
Wire Wire Line
	39800 8650 39800 8350
Wire Wire Line
	39200 8150 39300 8150
Wire Wire Line
	39900 9450 40300 9450
Wire Wire Line
	39700 9600 40600 9600
Wire Wire Line
	40600 9550 40600 9600
Wire Wire Line
	39800 8350 39200 8350
Wire Wire Line
	39200 8350 39200 8150
$Comp
L 74xx:74LS393 U?
U 1 1 623AE1CC
P 39800 10350
F 0 "U?" H 39800 10600 50  0000 C CNN
F 1 "74LS393" H 39800 10700 50  0000 C CNN
F 2 "" H 39800 10350 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 39800 10350 50  0001 C CNN
	1    39800 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 623AE1D6
P 39800 11350
F 0 "U?" H 39750 11550 50  0000 C CNN
F 1 "74LS32" H 39750 11150 50  0000 C CNN
F 2 "" H 39800 11350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 39800 11350 50  0001 C CNN
	1    39800 11350
	0    1    -1   0   
$EndComp
Text Label 40300 11850 2    50   ~ 0
reset
Text Label 41400 10700 0    39   ~ 0
1
Text Label 41200 10700 0    39   ~ 0
1
Text Label 41100 10700 0    39   ~ 0
0
Text Label 41300 10700 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 623AF375
P 41000 11450
F 0 "U?" V 40800 12050 50  0000 C CNN
F 1 "74LS85" V 41250 12100 50  0000 C CNN
F 2 "" H 41000 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 41000 11450 50  0001 C CNN
	1    41000 11450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623AF37F
P 41300 12050
F 0 "#PWR?" H 41300 11800 50  0001 C CNN
F 1 "GND" H 41305 11877 50  0000 C CNN
F 2 "" H 41300 12050 50  0001 C CNN
F 3 "" H 41300 12050 50  0001 C CNN
	1    41300 12050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	41200 11950 41200 12000
Wire Wire Line
	41300 11950 41300 12000
Wire Wire Line
	41300 12000 41200 12000
Wire Wire Line
	41400 11950 41400 12000
Wire Wire Line
	41400 12000 41300 12000
Connection ~ 41300 12000
NoConn ~ 40700 11950
NoConn ~ 40800 11950
Wire Wire Line
	41100 10700 41100 10950
Wire Wire Line
	41200 10700 41200 10950
Wire Wire Line
	41300 10700 41300 10950
Wire Wire Line
	41400 10700 41400 10950
Wire Wire Line
	40300 10250 40600 10250
Wire Wire Line
	40300 10450 40800 10450
Wire Wire Line
	40600 10950 40600 10250
Connection ~ 40600 10250
Wire Wire Line
	40700 10350 40700 10950
Connection ~ 40700 10350
Wire Wire Line
	40700 10350 40300 10350
Wire Wire Line
	40800 10950 40800 10450
Connection ~ 40800 10450
Wire Wire Line
	40900 10950 40900 10850
Connection ~ 40900 10550
Wire Wire Line
	40900 10550 40300 10550
Text Label 41550 10850 0    50   ~ 0
header_done
Wire Wire Line
	41300 12000 41300 12050
$Comp
L power:+3V3 #PWR?
U 1 1 623AF3A3
P 42000 10000
F 0 "#PWR?" H 42000 9850 50  0001 C CNN
F 1 "+3V3" H 42015 10173 50  0000 C CNN
F 2 "" H 42000 10000 50  0001 C CNN
F 3 "" H 42000 10000 50  0001 C CNN
	1    42000 10000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 10000 42000 10750
$Comp
L power:GND #PWR?
U 1 1 623AF3AE
P 42000 11050
F 0 "#PWR?" H 42000 10800 50  0001 C CNN
F 1 "GND" H 42005 10877 50  0000 C CNN
F 2 "" H 42000 11050 50  0001 C CNN
F 3 "" H 42000 11050 50  0001 C CNN
	1    42000 11050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 10950 42000 11050
$Comp
L 74xx:74LS46 U?
U 1 1 623AF3B9
P 42600 10550
F 0 "U?" H 42350 10000 50  0000 C CNN
F 1 "74HC4511" H 42900 10000 50  0000 C CNN
F 2 "" H 42600 10550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 42600 10550 50  0001 C CNN
	1    42600 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	42100 10350 40700 10350
Wire Wire Line
	40800 10450 42100 10450
Wire Wire Line
	42000 10750 42100 10750
Wire Wire Line
	41550 10850 42100 10850
Wire Wire Line
	42100 10950 42000 10950
Wire Wire Line
	42100 10550 40900 10550
Wire Wire Line
	40600 10250 42100 10250
Wire Wire Line
	39900 11850 39900 11650
Wire Wire Line
	39700 11650 39700 12000
Wire Wire Line
	39800 11050 39800 10750
Wire Wire Line
	39200 10550 39300 10550
Wire Wire Line
	39900 11850 40300 11850
Wire Wire Line
	39700 12000 40600 12000
Wire Wire Line
	40600 11950 40600 12000
Wire Wire Line
	39800 10750 39200 10750
Wire Wire Line
	39200 10750 39200 10550
$Comp
L 74xx:74LS393 U?
U 1 1 623AF3D3
P 39800 12750
F 0 "U?" H 39800 13000 50  0000 C CNN
F 1 "74LS393" H 39800 13100 50  0000 C CNN
F 2 "" H 39800 12750 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 39800 12750 50  0001 C CNN
	1    39800 12750
	1    0    0    -1  
$EndComp
Text Label 39100 12950 0    50   ~ 0
reset
Text Label 41550 13250 0    50   ~ 0
header_done
$Comp
L power:+3V3 #PWR?
U 1 1 623AF3DF
P 42000 12400
F 0 "#PWR?" H 42000 12250 50  0001 C CNN
F 1 "+3V3" H 42015 12573 50  0000 C CNN
F 2 "" H 42000 12400 50  0001 C CNN
F 3 "" H 42000 12400 50  0001 C CNN
	1    42000 12400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 12400 42000 13150
$Comp
L power:GND #PWR?
U 1 1 623B0620
P 42000 13450
F 0 "#PWR?" H 42000 13200 50  0001 C CNN
F 1 "GND" H 42005 13277 50  0000 C CNN
F 2 "" H 42000 13450 50  0001 C CNN
F 3 "" H 42000 13450 50  0001 C CNN
	1    42000 13450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	42000 13350 42000 13450
$Comp
L 74xx:74LS46 U?
U 1 1 623B062B
P 42600 12950
F 0 "U?" H 42350 12400 50  0000 C CNN
F 1 "74HC4511" H 42900 12400 50  0000 C CNN
F 2 "" H 42600 12950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 42600 12950 50  0001 C CNN
	1    42600 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	42000 13150 42100 13150
Wire Wire Line
	41550 13250 42100 13250
Wire Wire Line
	42100 13350 42000 13350
Wire Wire Line
	39100 12950 39300 12950
Wire Wire Line
	40300 12650 42100 12650
Wire Wire Line
	40300 12750 42100 12750
Wire Wire Line
	40300 12850 42100 12850
Wire Wire Line
	40300 12950 42100 12950
Wire Wire Line
	39300 7850 39200 7850
Wire Wire Line
	39200 7850 39200 6050
Wire Wire Line
	39200 6050 40900 6050
Connection ~ 40900 6050
Wire Wire Line
	40900 6050 40900 5750
Wire Wire Line
	40900 8450 39200 8450
Wire Wire Line
	39200 8450 39200 10250
Wire Wire Line
	39200 10250 39300 10250
Connection ~ 40900 8450
Wire Wire Line
	40900 8450 40900 8150
Wire Wire Line
	40900 10850 39200 10850
Wire Wire Line
	39200 10850 39200 12650
Wire Wire Line
	39200 12650 39300 12650
Connection ~ 40900 10850
Wire Wire Line
	40900 10850 40900 10550
$Comp
L My_74xx:74HC40103 U?
U 1 1 6278553D
P 35100 6250
F 0 "U?" H 34700 5100 50  0000 L CNN
F 1 "74HC40103" H 35150 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 35150 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 35150 4350 50  0001 C CNN
	1    35100 6250
	1    0    0    -1  
$EndComp
Text Label 33950 2850 0    50   ~ 0
n_reset
Wire Wire Line
	33950 2850 34650 2850
Connection ~ 34650 2850
Connection ~ 36050 2950
Text Label 22150 10750 0    50   ~ 0
n_reset
Wire Wire Line
	22150 10750 22800 10750
Connection ~ 22800 10750
Text Label 22150 10550 0    50   ~ 0
header_done
Wire Wire Line
	22150 10550 23000 10550
Wire Wire Line
	23000 10550 25750 10550
Connection ~ 23000 10550
Connection ~ 25750 10550
Wire Wire Line
	25750 10550 28500 10550
Wire Wire Line
	41950 2500 41950 2650
Wire Wire Line
	37600 2650 40350 2650
Wire Wire Line
	34850 2650 37600 2650
Connection ~ 37600 2650
Wire Wire Line
	34850 2650 33950 2650
Connection ~ 34850 2650
Text Label 33950 2650 0    50   ~ 0
header_done
Wire Wire Line
	40350 2650 41950 2650
Connection ~ 40350 2650
Text Label 35350 4350 2    50   ~ 0
n_header_done
Wire Wire Line
	35350 4350 34750 4350
Wire Wire Line
	34600 5600 33900 5600
Wire Wire Line
	33900 2950 36050 2950
Text Label 33950 7100 0    50   ~ 0
sys_clk
Wire Wire Line
	33950 7100 34600 7100
Text Label 33950 5900 0    39   ~ 0
1
Text Label 33950 6000 0    39   ~ 0
0
Text Label 33950 6100 0    39   ~ 0
1
Text Label 33950 6200 0    39   ~ 0
0
Text Label 33950 6300 0    39   ~ 0
0
Text Label 33950 6400 0    39   ~ 0
1
Text Label 33950 6500 0    39   ~ 0
0
Wire Wire Line
	33950 6500 34600 6500
Wire Wire Line
	33950 6400 34600 6400
Wire Wire Line
	33950 6300 34600 6300
Wire Wire Line
	33950 6200 34600 6200
Wire Wire Line
	33950 6100 34600 6100
Wire Wire Line
	33950 6000 34600 6000
Wire Wire Line
	33950 5900 34600 5900
Wire Wire Line
	33950 5800 34600 5800
Text Label 33950 5800 0    39   ~ 0
1
Wire Wire Line
	34600 6800 34450 6800
Wire Wire Line
	34450 6800 34450 7550
$Comp
L 74xx:74LS85 U?
U 1 1 62D03926
P 37950 6200
F 0 "U?" H 37700 5650 50  0000 C CNN
F 1 "74LS85" H 38250 5650 50  0000 C CNN
F 2 "" H 37950 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 37950 6200 50  0001 C CNN
	1    37950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	37150 5800 37450 5800
Wire Wire Line
	37450 5900 37150 5900
Wire Wire Line
	37150 6000 37450 6000
Wire Wire Line
	37450 6100 37150 6100
Text Label 37200 6300 2    39   ~ 0
0
Text Label 37200 6500 2    39   ~ 0
1
Text Label 37200 6600 2    39   ~ 0
0
Text Label 37200 6400 2    39   ~ 0
1
Wire Wire Line
	37200 6600 37450 6600
Wire Wire Line
	37200 6500 37450 6500
Wire Wire Line
	37200 6400 37450 6400
Wire Wire Line
	37200 6300 37450 6300
$Comp
L power:GND #PWR?
U 1 1 63203EB7
P 38550 6100
F 0 "#PWR?" H 38550 5850 50  0001 C CNN
F 1 "GND" H 38555 5927 50  0000 C CNN
F 2 "" H 38550 6100 50  0001 C CNN
F 3 "" H 38550 6100 50  0001 C CNN
	1    38550 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	38450 6000 38550 6000
Wire Wire Line
	38450 5900 38550 5900
Wire Wire Line
	38550 5900 38550 6000
Wire Wire Line
	38450 5800 38550 5800
Wire Wire Line
	38550 5800 38550 5900
Connection ~ 38550 6000
Connection ~ 38550 5900
Wire Wire Line
	38550 6000 38550 6100
NoConn ~ 38450 6500
NoConn ~ 38450 6400
Wire Wire Line
	38450 6600 38850 6600
Wire Wire Line
	38850 6600 38850 5450
Wire Wire Line
	38850 5450 39300 5450
Text Label 33950 7000 0    50   ~ 0
n_reset
Wire Wire Line
	33950 7000 34600 7000
Wire Wire Line
	34600 6700 34450 6700
Wire Wire Line
	34450 6700 34450 5200
$Comp
L power:+3V3 #PWR?
U 1 1 6420D2D6
P 34450 5050
F 0 "#PWR?" H 34450 4900 50  0001 C CNN
F 1 "+3V3" H 34465 5223 50  0000 C CNN
F 2 "" H 34450 5050 50  0001 C CNN
F 3 "" H 34450 5050 50  0001 C CNN
	1    34450 5050
	-1   0    0    -1  
$EndComp
Connection ~ 34450 5200
Wire Wire Line
	34450 5200 34450 5050
Wire Wire Line
	37950 5500 37950 5200
$Comp
L power:GND #PWR?
U 1 1 6457621D
P 35900 7750
F 0 "#PWR?" H 35900 7500 50  0001 C CNN
F 1 "GND" H 35905 7577 50  0000 C CNN
F 2 "" H 35900 7750 50  0001 C CNN
F 3 "" H 35900 7750 50  0001 C CNN
	1    35900 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	37950 7200 37950 6900
Wire Wire Line
	35900 7200 37950 7200
Wire Wire Line
	35700 5800 35600 5800
Wire Wire Line
	36150 5800 35700 5800
Connection ~ 35700 5800
Wire Wire Line
	34450 7550 35700 7550
Wire Wire Line
	35700 7550 35700 5800
$Comp
L 74xx:74LS32 U?
U 1 1 64EF7850
P 36400 6850
F 0 "U?" H 36350 7050 50  0000 C CNN
F 1 "74LS32" H 36350 6650 50  0000 C CNN
F 2 "" H 36400 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 36400 6850 50  0001 C CNN
	1    36400 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	36100 6850 35900 6850
Wire Wire Line
	35900 6850 35900 6100
Wire Wire Line
	37050 6750 36700 6750
Connection ~ 38850 6600
Wire Wire Line
	38850 6950 38850 6600
Wire Wire Line
	36700 6950 38850 6950
$Comp
L 74xx:74LS27 U?
U 1 1 65DD49BE
P 35500 4550
F 0 "U?" H 35450 4350 50  0000 C CNN
F 1 "74LS27" H 35500 4750 50  0000 C CNN
F 2 "" H 35500 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 35500 4550 50  0001 C CNN
	1    35500 4550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 65DD6BA0
P 34450 4450
F 0 "U?" H 34400 4650 50  0000 C CNN
F 1 "74LS32" H 34450 4250 50  0000 C CNN
F 2 "" H 34450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 34450 4450 50  0001 C CNN
	1    34450 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	33900 2950 33900 4450
Wire Wire Line
	34750 4550 35200 4550
Wire Wire Line
	34150 4450 33900 4450
Connection ~ 33900 4450
Wire Wire Line
	33900 4450 33900 5600
$Comp
L 74xx:74LS32 U?
U 1 1 658DBF1A
P 15400 6150
F 0 "U?" H 15350 6350 50  0000 C CNN
F 1 "74LS32" H 15350 5950 50  0000 C CNN
F 2 "" H 15400 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15400 6150 50  0001 C CNN
	1    15400 6150
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 60B605D7
P 21450 6350
F 0 "U?" H 21400 6550 50  0000 C CNN
F 1 "74LS32" H 21400 6150 50  0000 C CNN
F 2 "" H 21450 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 21450 6350 50  0001 C CNN
	1    21450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60BDB6F9
P 20850 4850
F 0 "#PWR013" H 20850 4600 50  0001 C CNN
F 1 "GND" H 20855 4677 50  0000 C CNN
F 2 "" H 20850 4850 50  0001 C CNN
F 3 "" H 20850 4850 50  0001 C CNN
	1    20850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	22800 3900 20850 3900
$Comp
L My_74xx:74HC40103 U5
U 1 1 60BDB6DC
P 22150 4550
F 0 "U5" V 22600 3450 50  0000 L CNN
F 1 "74HC40103" V 22600 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 22200 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 22200 2650 50  0001 C CNN
	1    22150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	20850 3900 20850 4850
Connection ~ 22800 3900
Wire Wire Line
	22800 3900 25550 3900
Connection ~ 25550 3900
Connection ~ 28300 3900
Wire Wire Line
	28300 3900 31050 3900
Wire Wire Line
	25550 3900 28300 3900
Wire Wire Line
	24450 3500 24450 4050
Wire Wire Line
	21700 3500 21700 4050
Wire Wire Line
	27200 3500 27200 4050
Wire Wire Line
	29950 3500 29950 4050
$Comp
L My_74xx:74HC40103 U?
U 1 1 60DAE7BF
P 25000 7250
F 0 "U?" H 24600 6100 50  0000 L CNN
F 1 "74HC40103" H 25100 6100 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 25050 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 25050 5350 50  0001 C CNN
	1    25000 7250
	1    0    0    -1  
$EndComp
Connection ~ 24350 7700
Wire Wire Line
	24350 7700 24350 6200
$Comp
L power:+3V3 #PWR?
U 1 1 6186B966
P 24350 6200
F 0 "#PWR?" H 24350 6050 50  0001 C CNN
F 1 "+3V3" H 24365 6373 50  0000 C CNN
F 2 "" H 24350 6200 50  0001 C CNN
F 3 "" H 24350 6200 50  0001 C CNN
	1    24350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	34450 5200 37950 5200
Wire Wire Line
	35900 7200 35900 7750
$Sheet
S 9300 17200 6750 3600
U 64F4CB3E
F0 "Display" 50
F1 "display.sch" 50
$EndSheet
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 3 6
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
L My_74xx:74HC40103 U?
U 1 1 6110EE20
P 19150 7500
AR Path="/6110EE20" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EE20" Ref="U?"  Part="1" 
F 0 "U?" V 19500 8450 50  0000 L CNN
F 1 "74HC40103" V 19600 8150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 19200 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 19200 5600 50  0001 C CNN
	1    19150 7500
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110EE26
P 16400 7500
AR Path="/6110EE26" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EE26" Ref="U?"  Part="1" 
F 0 "U?" V 16750 8450 50  0000 L CNN
F 1 "74HC40103" V 16850 8150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 16450 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 16450 5600 50  0001 C CNN
	1    16400 7500
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110EE2C
P 13650 7500
AR Path="/6110EE2C" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EE2C" Ref="U?"  Part="1" 
F 0 "U?" V 14000 8450 50  0000 L CNN
F 1 "74HC40103" V 14100 8150 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13700 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 13700 5600 50  0001 C CNN
	1    13650 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110EE32
P 10050 6050
AR Path="/6110EE32" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EE32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 6750 12900 7000
Wire Wire Line
	18400 6750 15650 6750
Wire Wire Line
	15650 6750 15650 7000
Text Label 4350 4350 0    50   ~ 0
n_header_done
Wire Wire Line
	4350 4550 5000 4550
Wire Wire Line
	19600 8000 19600 8150
Wire Wire Line
	14100 8000 14100 8150
Wire Wire Line
	5250 5600 5300 5600
Wire Wire Line
	3900 5800 4600 5800
Text Label 3900 5800 0    50   ~ 0
n_playback_end
Text Label 15850 10300 2    50   ~ 0
header_done
Wire Wire Line
	15050 10300 15850 10300
Text Label 15850 10500 2    50   ~ 0
n_header_done
Text Label 3900 5900 0    50   ~ 0
ram_ready
Text Label 6500 5800 2    50   ~ 0
n_sample_clk
Text Label 6500 5600 2    50   ~ 0
sample_clk
Text Label 15700 10750 2    50   ~ 0
n_reset
$Comp
L 74xx:74HC74 U?
U 1 1 6110EE49
P 14750 10400
AR Path="/6110EE49" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EE49" Ref="U?"  Part="1" 
F 0 "U?" H 14550 10150 50  0000 C CNN
F 1 "74HC74" H 14950 10150 50  0000 C CNN
F 2 "" H 14750 10400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 14750 10400 50  0001 C CNN
	1    14750 10400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 6110EE4F
P 5600 5600
AR Path="/6110EE4F" Ref="U?"  Part="2" 
AR Path="/60EFF7DE/6110EE4F" Ref="U?"  Part="2" 
F 0 "U?" H 5800 5700 50  0000 C CNN
F 1 "74HC04" H 5800 5500 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5600 5600 50  0001 C CNN
	2    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 10750 15700 10750
Wire Wire Line
	14750 10700 14750 10750
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5250 5600
Wire Wire Line
	5200 5800 5250 5800
Wire Wire Line
	3900 5700 4600 5700
Text Label 3900 5700 0    50   ~ 0
48kHz_clk
Wire Wire Line
	18650 10900 18650 11000
$Comp
L power:+3V3 #PWR?
U 1 1 6110EE5D
P 18650 9200
AR Path="/6110EE5D" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EE5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18650 9050 50  0001 C CNN
F 1 "+3V3" H 18665 9373 50  0000 C CNN
F 2 "" H 18650 9200 50  0001 C CNN
F 3 "" H 18650 9200 50  0001 C CNN
	1    18650 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110EE63
P 18650 11000
AR Path="/6110EE63" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EE63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18650 10750 50  0001 C CNN
F 1 "GND" H 18655 10827 50  0000 C CNN
F 2 "" H 18650 11000 50  0001 C CNN
F 3 "" H 18650 11000 50  0001 C CNN
	1    18650 11000
	1    0    0    -1  
$EndComp
Text Label 14350 9750 0    50   ~ 0
n_sample44_reached
Wire Wire Line
	15050 10500 15850 10500
Wire Wire Line
	3900 5900 4600 5900
Wire Wire Line
	4350 4350 5000 4350
Wire Wire Line
	13100 6650 13100 7000
Wire Wire Line
	15850 6650 15850 7000
Wire Wire Line
	18600 6650 18600 7000
Wire Wire Line
	18600 6650 15850 6650
Text Label 11150 9300 2    50   ~ 0
n_playback_end
$Comp
L 4xxx:4072 U?
U 1 1 6110EE72
P 10200 8500
AR Path="/6110EE72" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EE72" Ref="U?"  Part="1" 
F 0 "U?" H 10150 8250 50  0000 C CNN
F 1 "4072" H 10200 8784 50  0000 C CNN
F 2 "" H 10200 8500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 10200 8500 50  0001 C CNN
	1    10200 8500
	-1   0    0    1   
$EndComp
Text Label 9300 9400 0    50   ~ 0
n_header_done
Wire Wire Line
	9300 9400 9900 9400
Wire Wire Line
	9900 9200 9700 9200
Wire Wire Line
	9700 8500 9900 8500
Wire Wire Line
	11150 9300 10500 9300
Wire Wire Line
	5250 5800 6500 5800
Wire Wire Line
	18000 10600 18150 10600
Wire Wire Line
	17850 10950 18000 10950
Wire Wire Line
	18000 10950 18000 10600
Wire Wire Line
	17250 10850 16550 10850
Text Label 16550 10850 0    50   ~ 0
header_done
Wire Wire Line
	16550 10950 17200 10950
Text Label 16550 10950 0    50   ~ 0
n_playback_end
Wire Wire Line
	17200 10950 17200 11050
Wire Wire Line
	17200 11050 17250 11050
Connection ~ 17200 10950
Wire Wire Line
	17200 10950 17250 10950
Wire Wire Line
	9700 8500 9700 9200
Wire Wire Line
	16850 8000 16850 8150
Wire Wire Line
	14450 10400 14350 10400
Wire Wire Line
	14450 10300 14350 10300
Connection ~ 14350 10400
Wire Wire Line
	14350 10300 14350 10400
$Comp
L power:+3V3 #PWR?
U 1 1 6110EE8F
P 10450 6450
AR Path="/6110EE8F" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EE8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 6300 50  0001 C CNN
F 1 "+3V3" H 10465 6623 50  0000 C CNN
F 2 "" H 10450 6450 50  0001 C CNN
F 3 "" H 10450 6450 50  0001 C CNN
	1    10450 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 8450 10500 8450
Wire Wire Line
	15650 6750 12900 6750
Wire Wire Line
	10150 7000 10150 6750
Wire Wire Line
	18300 6500 18300 7000
Wire Wire Line
	10350 6650 10350 7000
Wire Wire Line
	15850 6650 14100 6650
Wire Wire Line
	10050 6950 10050 7000
Wire Wire Line
	12800 6950 12800 7000
Wire Wire Line
	15550 6950 15550 7000
Wire Wire Line
	18400 6750 18400 7000
Wire Wire Line
	11550 7000 11550 6850
Wire Wire Line
	14300 7000 14300 6850
Wire Wire Line
	17050 7000 17050 6850
Wire Wire Line
	19800 7000 19800 6850
Wire Wire Line
	18650 9200 18650 9300
Wire Wire Line
	17350 10500 18150 10500
Text Label 17350 10500 0    50   ~ 0
n_sample_clk
Text Label 19550 9600 2    50   ~ 0
sample0
Text Label 19550 9700 2    50   ~ 0
sample1
Text Label 19550 9800 2    50   ~ 0
sample2
Text Label 19550 9900 2    50   ~ 0
sample3
Text Label 19550 10000 2    50   ~ 0
sample4
Text Label 19550 10100 2    50   ~ 0
sample5
Text Label 19550 10200 2    50   ~ 0
sample6
Text Label 19550 10300 2    50   ~ 0
sample7
Wire Wire Line
	19150 9600 19550 9600
Wire Wire Line
	19150 9700 19550 9700
Wire Wire Line
	19150 9800 19550 9800
Wire Wire Line
	19150 9900 19550 9900
Wire Wire Line
	19150 10000 19550 10000
Wire Wire Line
	19150 10100 19550 10100
Wire Wire Line
	19150 10200 19550 10200
Wire Wire Line
	19150 10300 19550 10300
Text Label 17750 9600 0    50   ~ 0
ram_out0
Text Label 17750 9700 0    50   ~ 0
ram_out1
Text Label 17750 9800 0    50   ~ 0
ram_out2
Text Label 17750 9900 0    50   ~ 0
ram_out3
Text Label 17750 10000 0    50   ~ 0
ram_out4
Text Label 17750 10100 0    50   ~ 0
ram_out5
Text Label 17750 10200 0    50   ~ 0
ram_out6
Text Label 17750 10300 0    50   ~ 0
ram_out7
Wire Wire Line
	18150 9600 17750 9600
Wire Wire Line
	18150 9700 17750 9700
Wire Wire Line
	18150 9800 17750 9800
Wire Wire Line
	18150 9900 17750 9900
Wire Wire Line
	18150 10000 17750 10000
Wire Wire Line
	18150 10100 17750 10100
Wire Wire Line
	18150 10200 17750 10200
Wire Wire Line
	18150 10300 17750 10300
Wire Wire Line
	10050 5950 10050 6000
Wire Wire Line
	4350 5150 5000 5150
Text Label 9350 6650 0    50   ~ 0
header_done
Text Label 9350 6750 0    50   ~ 0
n_reset
$Comp
L power:+3V3 #PWR?
U 1 1 6110EECA
P 10050 4250
AR Path="/6110EECA" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EECA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 4100 50  0001 C CNN
F 1 "+3V3" H 10065 4423 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4250 10050 4350
Wire Wire Line
	10650 5350 10650 7000
Wire Wire Line
	10750 5250 10750 7000
Wire Wire Line
	10850 5150 10850 7000
Wire Wire Line
	10950 5050 10950 7000
Wire Wire Line
	11050 4950 11050 7000
Wire Wire Line
	11150 4850 11150 7000
Wire Wire Line
	11250 4750 11250 7000
Wire Wire Line
	11350 4650 11350 7000
Wire Wire Line
	12800 5950 12800 6000
$Comp
L power:+3V3 #PWR?
U 1 1 6110EEDA
P 12800 4250
AR Path="/6110EEDA" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EEDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12800 4100 50  0001 C CNN
F 1 "+3V3" H 12815 4423 50  0000 C CNN
F 2 "" H 12800 4250 50  0001 C CNN
F 3 "" H 12800 4250 50  0001 C CNN
	1    12800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12800 4250 12800 4350
$Comp
L power:GND #PWR?
U 1 1 6110EEE1
P 12800 6050
AR Path="/6110EEE1" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EEE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12800 5800 50  0001 C CNN
F 1 "GND" H 12805 5877 50  0000 C CNN
F 2 "" H 12800 6050 50  0001 C CNN
F 3 "" H 12800 6050 50  0001 C CNN
	1    12800 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6110EEE7
P 13200 6450
AR Path="/6110EEE7" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EEE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 6300 50  0001 C CNN
F 1 "+3V3" H 13215 6623 50  0000 C CNN
F 2 "" H 13200 6450 50  0001 C CNN
F 3 "" H 13200 6450 50  0001 C CNN
	1    13200 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 5350 13400 7000
Wire Wire Line
	13500 5250 13500 7000
Wire Wire Line
	13600 5150 13600 7000
Wire Wire Line
	13700 5050 13700 7000
Wire Wire Line
	13800 4950 13800 5000
Wire Wire Line
	13900 4850 13900 7000
Wire Wire Line
	14000 4750 14000 7000
Wire Wire Line
	14100 4650 14100 5600
Wire Wire Line
	15550 5950 15550 6000
$Comp
L power:+3V3 #PWR?
U 1 1 6110EEF6
P 15550 4250
AR Path="/6110EEF6" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EEF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 4100 50  0001 C CNN
F 1 "+3V3" H 15565 4423 50  0000 C CNN
F 2 "" H 15550 4250 50  0001 C CNN
F 3 "" H 15550 4250 50  0001 C CNN
	1    15550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15550 4250 15550 4350
$Comp
L power:GND #PWR?
U 1 1 6110EEFD
P 15550 6050
AR Path="/6110EEFD" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EEFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 5800 50  0001 C CNN
F 1 "GND" H 15555 5877 50  0000 C CNN
F 2 "" H 15550 6050 50  0001 C CNN
F 3 "" H 15550 6050 50  0001 C CNN
	1    15550 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16150 5350 16150 7000
Wire Wire Line
	16250 5250 16250 7000
Wire Wire Line
	16350 5150 16350 7000
Wire Wire Line
	16450 5050 16450 7000
Wire Wire Line
	16550 4950 16550 7000
Wire Wire Line
	16650 4850 16650 7000
Wire Wire Line
	16750 4750 16750 7000
Wire Wire Line
	16850 4650 16850 7000
Wire Wire Line
	18300 5950 18300 6000
$Comp
L power:+3V3 #PWR?
U 1 1 6110EF0C
P 18300 4250
AR Path="/6110EF0C" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EF0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18300 4100 50  0001 C CNN
F 1 "+3V3" H 18315 4423 50  0000 C CNN
F 2 "" H 18300 4250 50  0001 C CNN
F 3 "" H 18300 4250 50  0001 C CNN
	1    18300 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18300 4250 18300 4350
$Comp
L power:GND #PWR?
U 1 1 6110EF13
P 18300 6050
AR Path="/6110EF13" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EF13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18300 5800 50  0001 C CNN
F 1 "GND" H 18305 5877 50  0000 C CNN
F 2 "" H 18300 6050 50  0001 C CNN
F 3 "" H 18300 6050 50  0001 C CNN
	1    18300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18900 5350 18900 7000
Wire Wire Line
	19000 7000 19000 5250
Wire Wire Line
	19100 5150 19100 7000
Wire Wire Line
	19200 7000 19200 5050
Wire Wire Line
	19300 4950 19300 7000
Wire Wire Line
	19400 7000 19400 4850
Wire Wire Line
	19500 4750 19500 7000
Wire Wire Line
	19600 4650 19600 7000
$Comp
L power:+3V3 #PWR?
U 1 1 6110EF21
P 18700 6450
AR Path="/6110EF21" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110EF21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18700 6300 50  0001 C CNN
F 1 "+3V3" H 18715 6623 50  0000 C CNN
F 2 "" H 18700 6450 50  0001 C CNN
F 3 "" H 18700 6450 50  0001 C CNN
	1    18700 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9500 5650
Wire Wire Line
	9500 5650 9500 6000
Wire Wire Line
	9500 6000 10050 6000
Connection ~ 10050 6000
Wire Wire Line
	10050 6000 10050 6050
Wire Wire Line
	12800 6000 12250 6000
Wire Wire Line
	12250 6000 12250 5650
Wire Wire Line
	12250 5650 12300 5650
Connection ~ 12800 6000
Wire Wire Line
	12800 6000 12800 6050
Wire Wire Line
	15550 6000 15000 6000
Wire Wire Line
	15000 6000 15000 5650
Wire Wire Line
	15000 5650 15050 5650
Connection ~ 15550 6000
Wire Wire Line
	15550 6000 15550 6050
Wire Wire Line
	18300 6000 17750 6000
Wire Wire Line
	17750 6000 17750 5650
Wire Wire Line
	17750 5650 17800 5650
Connection ~ 18300 6000
Wire Wire Line
	18300 6000 18300 6050
Text Label 9150 4650 0    50   ~ 0
ram_out0
Text Label 9150 4750 0    50   ~ 0
ram_out1
Text Label 9150 4850 0    50   ~ 0
ram_out2
Text Label 9150 4950 0    50   ~ 0
ram_out3
Text Label 9150 5050 0    50   ~ 0
ram_out4
Text Label 9150 5150 0    50   ~ 0
ram_out5
Text Label 9150 5250 0    50   ~ 0
ram_out6
Text Label 9150 5350 0    50   ~ 0
ram_out7
Wire Wire Line
	9550 4650 9150 4650
Wire Wire Line
	9550 4750 9150 4750
Wire Wire Line
	9550 4850 9150 4850
Wire Wire Line
	9550 4950 9150 4950
Wire Wire Line
	9550 5050 9150 5050
Wire Wire Line
	9550 5150 9150 5150
Wire Wire Line
	9550 5250 9150 5250
Wire Wire Line
	9550 5350 9150 5350
Wire Wire Line
	12550 9550 13250 9550
Text Label 12550 9550 0    50   ~ 0
header_done
Wire Wire Line
	13100 10950 13100 10650
Wire Wire Line
	13250 10950 13100 10950
Text Label 12850 9850 0    39   ~ 0
0
Text Label 12850 9950 0    39   ~ 0
1
Text Label 12850 10050 0    39   ~ 0
1
Text Label 12850 10150 0    39   ~ 0
0
Text Label 12850 10250 0    39   ~ 0
1
Text Label 12850 10350 0    39   ~ 0
0
Text Label 12850 10450 0    39   ~ 0
0
Wire Wire Line
	12850 10450 13250 10450
Wire Wire Line
	12850 10350 13250 10350
Wire Wire Line
	12850 10250 13250 10250
Wire Wire Line
	12850 10150 13250 10150
Wire Wire Line
	12850 10050 13250 10050
Wire Wire Line
	12850 9950 13250 9950
Wire Wire Line
	12850 9850 13250 9850
Wire Wire Line
	12850 9750 13250 9750
Text Label 12850 9750 0    39   ~ 0
0
Text Label 12500 10750 0    50   ~ 0
n_reset
Wire Wire Line
	13250 10750 12500 10750
Wire Wire Line
	13250 10650 13100 10650
Wire Wire Line
	12500 11050 13250 11050
Wire Wire Line
	14250 9750 14750 9750
Wire Wire Line
	14750 9750 14750 10100
Text Label 12500 11050 0    50   ~ 0
sample_clk
Text Label 8900 5550 0    50   ~ 0
header_shift_clk
Wire Wire Line
	8900 5550 9550 5550
Text Label 11650 5550 0    50   ~ 0
header_shift_clk
Wire Wire Line
	11650 5550 12300 5550
Text Label 14400 5550 0    50   ~ 0
header_shift_clk
Wire Wire Line
	14400 5550 15050 5550
Text Label 17150 5550 0    50   ~ 0
header_shift_clk
Wire Wire Line
	17150 5550 17800 5550
Text Label 6500 4450 2    50   ~ 0
header_shift_clk
Wire Wire Line
	5600 4450 6500 4450
Text Label 6500 5050 2    50   ~ 0
playback_cntdown_clk
Text Label 4350 4950 0    50   ~ 0
header_done
Wire Wire Line
	4350 4950 5000 4950
Wire Wire Line
	6500 5050 5600 5050
Wire Wire Line
	5900 5600 6500 5600
$Comp
L 74xx:74LS574 U?
U 1 1 6110EF75
P 18300 5150
AR Path="/6110EF75" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF75" Ref="U?"  Part="1" 
F 0 "U?" H 18050 4500 50  0000 C CNN
F 1 "74LS574" H 18500 4500 50  0000 C CNN
F 2 "" H 18300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 18300 5150 50  0001 C CNN
	1    18300 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 6110EF7B
P 15550 5150
AR Path="/6110EF7B" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF7B" Ref="U?"  Part="1" 
F 0 "U?" H 15300 4500 50  0000 C CNN
F 1 "74LS574" H 15750 4500 50  0000 C CNN
F 2 "" H 15550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 15550 5150 50  0001 C CNN
	1    15550 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 6110EF81
P 12800 5150
AR Path="/6110EF81" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF81" Ref="U?"  Part="1" 
F 0 "U?" H 12550 4500 50  0000 C CNN
F 1 "74LS574" H 13000 4500 50  0000 C CNN
F 2 "" H 12800 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 12800 5150 50  0001 C CNN
	1    12800 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6110EF87
P 5300 5050
AR Path="/6110EF87" Ref="U?"  Part="2" 
AR Path="/60EFF7DE/6110EF87" Ref="U?"  Part="2" 
F 0 "U?" H 5300 5375 50  0000 C CNN
F 1 "74LS08" H 5300 5284 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5300 5050 50  0001 C CNN
	2    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 6110EF8D
P 10050 5150
AR Path="/6110EF8D" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF8D" Ref="U?"  Part="1" 
F 0 "U?" H 9800 4500 50  0000 C CNN
F 1 "74LS574" H 10250 4500 50  0000 C CNN
F 2 "" H 10050 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 10050 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 6110EF93
P 18650 10100
AR Path="/6110EF93" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF93" Ref="U?"  Part="1" 
F 0 "U?" H 18400 9400 50  0000 C CNN
F 1 "74LS574" H 18900 9400 50  0000 C CNN
F 2 "" H 18650 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 18650 10100 50  0001 C CNN
	1    18650 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 6110EF99
P 5300 4450
AR Path="/6110EF99" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110EF99" Ref="U?"  Part="1" 
F 0 "U?" H 5300 4775 50  0000 C CNN
F 1 "74LS08" H 5300 4684 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 2 1 6110EF9F
P 4900 5800
AR Path="/6110EF9F" Ref="U?"  Part="2" 
AR Path="/60EFF7DE/6110EF9F" Ref="U?"  Part="2" 
F 0 "U?" H 4900 6125 50  0000 C CNN
F 1 "74LS10" H 4900 6034 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4900 5800 50  0001 C CNN
	2    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 3 1 6110EFA5
P 17550 10950
AR Path="/6110EFA5" Ref="U?"  Part="3" 
AR Path="/60EFF7DE/6110EFA5" Ref="U?"  Part="3" 
F 0 "U?" H 17550 11275 50  0000 C CNN
F 1 "74LS10" H 17550 11184 50  0000 C CNN
F 2 "" H 17550 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 17550 10950 50  0001 C CNN
	3    17550 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 13600 18000 14850
Wire Wire Line
	18200 13600 18200 14850
Wire Wire Line
	18300 14850 18300 13600
Wire Wire Line
	18400 13600 18400 14850
Wire Wire Line
	18500 14850 18500 13600
Wire Wire Line
	18600 13600 18600 14850
Wire Wire Line
	18700 13600 18700 14850
Text Label 19600 6450 1    50   ~ 0
total_samples0
Text Label 19500 6450 1    50   ~ 0
total_samples1
Text Label 19400 6450 1    50   ~ 0
total_samples2
Text Label 19300 6450 1    50   ~ 0
total_samples3
Text Label 19200 6450 1    50   ~ 0
total_samples4
Text Label 19100 6450 1    50   ~ 0
total_samples5
Text Label 19000 6450 1    50   ~ 0
total_samples6
Text Label 18900 6450 1    50   ~ 0
total_samples7
Text Label 16850 6450 1    50   ~ 0
total_samples8
Text Label 16750 6450 1    50   ~ 0
total_samples9
Text Label 16650 6450 1    50   ~ 0
total_samples10
Text Label 16550 6450 1    50   ~ 0
total_samples11
Text Label 16450 6450 1    50   ~ 0
total_samples12
Text Label 16350 6450 1    50   ~ 0
total_samples13
Text Label 16250 6450 1    50   ~ 0
total_samples14
Text Label 16150 6450 1    50   ~ 0
total_samples15
Text Label 14100 6450 1    50   ~ 0
total_samples16
Text Label 14000 6450 1    50   ~ 0
total_samples17
Text Label 13900 6450 1    50   ~ 0
total_samples18
Text Label 13800 6450 1    50   ~ 0
total_samples19
Text Label 13700 6450 1    50   ~ 0
total_samples20
Text Label 13600 6450 1    50   ~ 0
total_samples21
Text Label 13500 6450 1    50   ~ 0
total_samples22
Text Label 13400 6450 1    50   ~ 0
total_samples23
Text Label 11350 6450 1    50   ~ 0
total_samples24
Text Label 11250 6450 1    50   ~ 0
total_samples25
Text Label 11150 6450 1    50   ~ 0
total_samples26
Text Label 11050 6450 1    50   ~ 0
total_samples27
Text Label 10950 6450 1    50   ~ 0
total_samples28
Text Label 10850 6450 1    50   ~ 0
total_samples29
Text Label 10750 6450 1    50   ~ 0
total_samples30
Text Label 10650 6450 1    50   ~ 0
total_samples31
Text Label 15550 13650 3    50   ~ 0
total_samples16
Text Label 15450 13650 3    50   ~ 0
total_samples17
Text Label 15350 13650 3    50   ~ 0
total_samples18
Text Label 15250 13650 3    50   ~ 0
total_samples19
Text Label 13200 13650 3    50   ~ 0
total_samples20
Text Label 13100 13650 3    50   ~ 0
total_samples21
Text Label 13000 13650 3    50   ~ 0
total_samples22
Text Label 12900 13650 3    50   ~ 0
total_samples23
Text Label 12800 13650 3    50   ~ 0
total_samples24
Text Label 12700 13650 3    50   ~ 0
total_samples25
Text Label 12600 13650 3    50   ~ 0
total_samples26
Text Label 12500 13650 3    50   ~ 0
total_samples27
Text Label 15650 13650 3    50   ~ 0
total_samples15
Text Label 15750 13650 3    50   ~ 0
total_samples14
Text Label 15850 13650 3    50   ~ 0
total_samples13
Text Label 15950 13650 3    50   ~ 0
total_samples12
Text Label 18000 13600 3    50   ~ 0
total_samples11
Text Label 18100 13600 3    50   ~ 0
total_samples10
Text Label 18200 13600 3    50   ~ 0
total_samples9
Text Label 18300 13600 3    50   ~ 0
total_samples8
Text Label 18400 13600 3    50   ~ 0
total_samples7
Text Label 18500 13600 3    50   ~ 0
total_samples6
Text Label 18600 13600 3    50   ~ 0
total_samples5
Text Label 18700 13600 3    50   ~ 0
total_samples4
Wire Wire Line
	18100 14850 18100 13600
Wire Wire Line
	10550 5350 10650 5350
Wire Wire Line
	10550 5250 10750 5250
Wire Wire Line
	10550 5150 10850 5150
Wire Wire Line
	10550 5050 10950 5050
Wire Wire Line
	10550 4950 11050 4950
Wire Wire Line
	10550 4850 11150 4850
Wire Wire Line
	10550 4750 11250 4750
Wire Wire Line
	10550 4650 11350 4650
Wire Wire Line
	13300 5350 13400 5350
Wire Wire Line
	13300 5250 13500 5250
Wire Wire Line
	13300 5150 13600 5150
Wire Wire Line
	13300 5050 13700 5050
Wire Wire Line
	13300 4950 13800 4950
Wire Wire Line
	13300 4850 13900 4850
Wire Wire Line
	13300 4750 14000 4750
Wire Wire Line
	13300 4650 14100 4650
Wire Wire Line
	16050 5350 16150 5350
Wire Wire Line
	16050 5250 16250 5250
Wire Wire Line
	16050 5150 16350 5150
Wire Wire Line
	16050 5050 16450 5050
Wire Wire Line
	16050 4950 16550 4950
Wire Wire Line
	16050 4850 16650 4850
Wire Wire Line
	16050 4750 16750 4750
Wire Wire Line
	16050 4650 16850 4650
Connection ~ 15650 6750
Connection ~ 15850 6650
Wire Wire Line
	10350 6650 13100 6650
Connection ~ 13100 6650
Wire Wire Line
	10150 6750 12900 6750
Connection ~ 12900 6750
Wire Wire Line
	9350 6650 10350 6650
Connection ~ 10350 6650
Wire Wire Line
	9350 6750 10150 6750
Connection ~ 10150 6750
Wire Wire Line
	17350 6500 18300 6500
Text Label 17350 6500 0    50   ~ 0
playback_cntdown_clk
$Comp
L power:+3V3 #PWR?
U 1 1 6110F00F
P 15950 6450
AR Path="/6110F00F" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F00F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15950 6300 50  0001 C CNN
F 1 "+3V3" H 15965 6623 50  0000 C CNN
F 2 "" H 15950 6450 50  0001 C CNN
F 3 "" H 15950 6450 50  0001 C CNN
	1    15950 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 6950 12150 6950
Wire Wire Line
	12150 6950 12150 8150
Wire Wire Line
	12150 8150 14100 8150
Wire Wire Line
	12800 6950 14900 6950
Wire Wire Line
	14900 6950 14900 8150
Wire Wire Line
	14900 8150 16850 8150
Wire Wire Line
	15550 6950 17650 6950
Wire Wire Line
	17650 6950 17650 8150
Wire Wire Line
	17650 8150 19600 8150
Wire Wire Line
	14100 8150 14100 8450
Connection ~ 14100 8150
Wire Wire Line
	11350 8000 11350 8350
Wire Wire Line
	11350 8350 10500 8350
Connection ~ 10650 5350
Wire Wire Line
	10650 5350 12300 5350
Connection ~ 10750 5250
Wire Wire Line
	10750 5250 12300 5250
Connection ~ 10850 5150
Wire Wire Line
	10850 5150 12300 5150
Connection ~ 10950 5050
Wire Wire Line
	10950 5050 12300 5050
Connection ~ 11050 4950
Wire Wire Line
	11050 4950 12300 4950
Connection ~ 11150 4850
Wire Wire Line
	11150 4850 12300 4850
Connection ~ 11250 4750
Wire Wire Line
	11250 4750 12300 4750
Connection ~ 11350 4650
Wire Wire Line
	11350 4650 12300 4650
Connection ~ 13400 5350
Wire Wire Line
	13400 5350 15050 5350
Connection ~ 13500 5250
Wire Wire Line
	13500 5250 15050 5250
Connection ~ 13600 5150
Wire Wire Line
	13600 5150 15050 5150
Connection ~ 13700 5050
Wire Wire Line
	13700 5050 15050 5050
Connection ~ 13800 4950
Wire Wire Line
	13800 4950 15050 4950
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 15050 4850
Connection ~ 14000 4750
Wire Wire Line
	14000 4750 15050 4750
Connection ~ 14100 4650
Wire Wire Line
	14100 4650 15050 4650
Connection ~ 16150 5350
Wire Wire Line
	16150 5350 17800 5350
Connection ~ 16250 5250
Wire Wire Line
	16250 5250 17800 5250
Connection ~ 16350 5150
Wire Wire Line
	16350 5150 17800 5150
Connection ~ 16450 5050
Wire Wire Line
	16450 5050 17800 5050
Connection ~ 16550 4950
Wire Wire Line
	16550 4950 17800 4950
Connection ~ 16650 4850
Wire Wire Line
	16650 4850 17800 4850
Connection ~ 16750 4750
Wire Wire Line
	16750 4750 17800 4750
Connection ~ 16850 4650
Wire Wire Line
	16850 4650 17800 4650
Wire Wire Line
	10500 8550 16850 8550
Wire Wire Line
	16850 8550 16850 8150
Connection ~ 16850 8150
Wire Wire Line
	10500 8650 19600 8650
Wire Wire Line
	19600 8650 19600 8150
Connection ~ 19600 8150
Wire Wire Line
	18800 5350 18900 5350
Wire Wire Line
	18800 5250 19000 5250
Wire Wire Line
	19100 5150 18800 5150
Wire Wire Line
	18800 5050 19200 5050
Wire Wire Line
	18800 4950 19300 4950
Wire Wire Line
	18800 4850 19400 4850
Wire Wire Line
	18800 4750 19500 4750
Wire Wire Line
	19600 4650 18800 4650
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F060
P 18250 15350
AR Path="/6110F060" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F060" Ref="U?"  Part="1" 
F 0 "U?" V 18600 16300 50  0000 L CNN
F 1 "74HC40103" V 18700 16000 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 18300 13450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 18300 13450 50  0001 C CNN
	1    18250 15350
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F066
P 15500 15350
AR Path="/6110F066" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F066" Ref="U?"  Part="1" 
F 0 "U?" V 15850 16300 50  0000 L CNN
F 1 "74HC40103" V 15950 16000 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15550 13450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 15550 13450 50  0001 C CNN
	1    15500 15350
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F06C
P 12750 15350
AR Path="/6110F06C" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F06C" Ref="U?"  Part="1" 
F 0 "U?" V 13100 16300 50  0000 L CNN
F 1 "74HC40103" V 13200 16000 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12800 13450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 12800 13450 50  0001 C CNN
	1    12750 15350
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 14600 12000 14850
Wire Wire Line
	17500 14600 14750 14600
Wire Wire Line
	14750 14600 14750 14850
Wire Wire Line
	18700 15850 18700 16000
Wire Wire Line
	15950 15850 15950 16000
Wire Wire Line
	14750 14600 12000 14600
Wire Wire Line
	17400 14200 17400 14850
Wire Wire Line
	11900 14800 11900 14850
Wire Wire Line
	14650 14800 14650 14850
Wire Wire Line
	17500 14600 17500 14850
Wire Wire Line
	13400 14850 13400 14700
Wire Wire Line
	13400 14700 11350 14700
Wire Wire Line
	16150 14850 16150 14700
Wire Wire Line
	18900 14850 18900 14700
Connection ~ 14750 14600
Wire Wire Line
	11900 14800 14000 14800
Wire Wire Line
	14000 14800 14000 16000
Wire Wire Line
	14000 16000 15950 16000
Wire Wire Line
	14650 14800 16750 14800
Wire Wire Line
	16750 14800 16750 16000
Wire Wire Line
	16750 16000 18700 16000
Wire Wire Line
	17800 14500 17800 14850
Wire Wire Line
	17700 14850 17700 14400
Wire Wire Line
	15050 14500 15050 14850
Connection ~ 15050 14500
Wire Wire Line
	15050 14500 17800 14500
Wire Wire Line
	12300 14500 12300 14850
Wire Wire Line
	12300 14500 15050 14500
Wire Wire Line
	12200 14400 12200 14850
Wire Wire Line
	14950 14400 14950 14850
Wire Wire Line
	15950 13650 15950 14850
Wire Wire Line
	15750 13650 15750 14850
Wire Wire Line
	15650 14850 15650 13650
Wire Wire Line
	15550 13650 15550 14850
Wire Wire Line
	15450 14850 15450 13650
Wire Wire Line
	15350 13650 15350 14850
Wire Wire Line
	15250 13650 15250 14850
Wire Wire Line
	15850 14850 15850 13650
Wire Wire Line
	13200 13650 13200 14850
Wire Wire Line
	13000 13650 13000 14850
Wire Wire Line
	12900 14850 12900 13650
Wire Wire Line
	12800 13650 12800 14850
Wire Wire Line
	12700 14850 12700 13650
Wire Wire Line
	12600 13650 12600 14850
Wire Wire Line
	12500 13650 12500 14850
Wire Wire Line
	13100 14850 13100 13650
$Comp
L 74xx:74LS27 U?
U 1 1 6110F0A0
P 12000 16300
AR Path="/6110F0A0" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F0A0" Ref="U?"  Part="1" 
F 0 "U?" H 12000 15983 50  0000 C CNN
F 1 "74LS27" H 12000 16074 50  0000 C CNN
F 2 "" H 12000 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12000 16300 50  0001 C CNN
	1    12000 16300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 16200 13200 16200
Wire Wire Line
	13200 15850 13200 16200
Wire Wire Line
	12300 16300 15950 16300
Wire Wire Line
	15950 16300 15950 16000
Connection ~ 15950 16000
Wire Wire Line
	12300 16400 18700 16400
Wire Wire Line
	18700 16400 18700 16000
Connection ~ 18700 16000
Wire Wire Line
	11700 16300 11250 16300
Wire Wire Line
	11250 14500 12300 14500
Connection ~ 12300 14500
$Comp
L 74xx:74LS393 U?
U 1 1 6110F0B1
P 12300 17050
AR Path="/6110F0B1" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F0B1" Ref="U?"  Part="1" 
F 0 "U?" H 12300 16700 50  0000 C CNN
F 1 "74LS393" H 12300 16600 50  0000 C CNN
F 2 "" H 12300 17050 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 12300 17050 50  0001 C CNN
	1    12300 17050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 16950 11800 16950
Connection ~ 11250 16300
Text Label 11250 17250 0    50   ~ 0
reset
Wire Wire Line
	11250 17250 11800 17250
$Comp
L 74xx:74LS154 U?
U 1 1 6110F0BB
P 13600 17650
AR Path="/6110F0BB" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F0BB" Ref="U?"  Part="1" 
F 0 "U?" H 13350 16650 50  0000 C CNN
F 1 "74LS154" H 13850 16650 50  0000 C CNN
F 2 "" H 13600 17650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 13600 17650 50  0001 C CNN
	1    13600 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 16950 13100 16950
Wire Wire Line
	13100 17050 12800 17050
Wire Wire Line
	12800 17150 13100 17150
Wire Wire Line
	12800 17250 13100 17250
Wire Wire Line
	11250 17750 13000 17750
Wire Wire Line
	13100 17750 13100 17550
Wire Wire Line
	13100 17450 13000 17450
Wire Wire Line
	13000 17450 13000 17750
Connection ~ 13000 17750
Wire Wire Line
	13000 17750 13100 17750
Text Label 11250 17750 0    50   ~ 0
n_header_done
Wire Wire Line
	13400 14700 16150 14700
Connection ~ 13400 14700
Wire Wire Line
	16150 14700 18900 14700
Connection ~ 16150 14700
Text Label 11350 14700 0    50   ~ 0
n_header_done
Text Label 16800 14200 0    50   ~ 0
n_sample_clk
Wire Wire Line
	16800 14200 17400 14200
$Comp
L 74xx:74LS393 U?
U 1 1 6110F0D3
P 3900 7850
AR Path="/6110F0D3" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F0D3" Ref="U?"  Part="1" 
F 0 "U?" H 3900 8100 50  0000 C CNN
F 1 "74LS393" H 3900 8200 50  0000 C CNN
F 2 "" H 3900 7850 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3900 7850 50  0001 C CNN
	1    3900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7750 3400 7750
Text Label 3050 7750 0    50   ~ 0
sec_clk
Text Label 4400 9350 2    50   ~ 0
reset
Text Label 5500 8200 0    39   ~ 0
1
Text Label 5300 8200 0    39   ~ 0
1
Text Label 5200 8200 0    39   ~ 0
0
Text Label 5400 8200 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F0E0
P 5100 8950
AR Path="/6110F0E0" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F0E0" Ref="U?"  Part="1" 
F 0 "U?" V 4900 9550 50  0000 C CNN
F 1 "74LS85" V 5350 9600 50  0000 C CNN
F 2 "" H 5100 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5100 8950 50  0001 C CNN
	1    5100 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F0E6
P 5400 9550
AR Path="/6110F0E6" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F0E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 9300 50  0001 C CNN
F 1 "GND" H 5405 9377 50  0000 C CNN
F 2 "" H 5400 9550 50  0001 C CNN
F 3 "" H 5400 9550 50  0001 C CNN
	1    5400 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 9450 5300 9500
Wire Wire Line
	5400 9450 5400 9500
Wire Wire Line
	5400 9500 5300 9500
Wire Wire Line
	5500 9450 5500 9500
Wire Wire Line
	5500 9500 5400 9500
Connection ~ 5400 9500
NoConn ~ 4800 9450
NoConn ~ 4900 9450
Wire Wire Line
	5200 8200 5200 8450
Wire Wire Line
	5300 8200 5300 8450
Wire Wire Line
	5400 8200 5400 8450
Wire Wire Line
	5500 8200 5500 8450
Wire Wire Line
	4400 7750 4700 7750
Wire Wire Line
	4400 7950 4900 7950
Wire Wire Line
	4700 8450 4700 7750
Connection ~ 4700 7750
Wire Wire Line
	4800 7850 4800 8450
Connection ~ 4800 7850
Wire Wire Line
	4800 7850 4400 7850
Wire Wire Line
	4900 8450 4900 7950
Connection ~ 4900 7950
Wire Wire Line
	5000 8450 5000 8350
Connection ~ 5000 8050
Wire Wire Line
	5000 8050 4400 8050
Text Label 5650 8350 0    50   ~ 0
header_done
Wire Wire Line
	5400 9500 5400 9550
$Comp
L power:+3V3 #PWR?
U 1 1 6110F106
P 6100 7500
AR Path="/6110F106" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F106" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 7350 50  0001 C CNN
F 1 "+3V3" H 6115 7673 50  0000 C CNN
F 2 "" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0001 C CNN
	1    6100 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 7500 6100 8250
$Comp
L power:GND #PWR?
U 1 1 6110F10D
P 6100 8550
AR Path="/6110F10D" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F10D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 8300 50  0001 C CNN
F 1 "GND" H 6105 8377 50  0000 C CNN
F 2 "" H 6100 8550 50  0001 C CNN
F 3 "" H 6100 8550 50  0001 C CNN
	1    6100 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 8450 6100 8550
$Comp
L 74xx:74LS46 U?
U 1 1 6110F114
P 6700 8050
AR Path="/6110F114" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F114" Ref="U?"  Part="1" 
F 0 "U?" H 6450 7500 50  0000 C CNN
F 1 "74HC4511" H 7000 7500 50  0000 C CNN
F 2 "" H 6700 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 6700 8050 50  0001 C CNN
	1    6700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7850 4800 7850
Wire Wire Line
	4900 7950 6200 7950
Wire Wire Line
	6100 8250 6200 8250
Wire Wire Line
	5650 8350 6200 8350
Wire Wire Line
	6200 8450 6100 8450
Wire Wire Line
	6200 8050 5000 8050
Wire Wire Line
	4700 7750 6200 7750
Wire Wire Line
	4000 9350 4000 9150
Wire Wire Line
	3800 9150 3800 9500
Wire Wire Line
	3900 8550 3900 8250
Wire Wire Line
	3300 8050 3400 8050
Wire Wire Line
	4000 9350 4400 9350
Wire Wire Line
	3800 9500 4700 9500
Wire Wire Line
	4700 9450 4700 9500
Wire Wire Line
	3900 8250 3300 8250
Wire Wire Line
	3300 8250 3300 8050
$Comp
L 74xx:74LS393 U?
U 1 1 6110F12A
P 3900 10250
AR Path="/6110F12A" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F12A" Ref="U?"  Part="1" 
F 0 "U?" H 3900 10500 50  0000 C CNN
F 1 "74LS393" H 3900 10600 50  0000 C CNN
F 2 "" H 3900 10250 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3900 10250 50  0001 C CNN
	1    3900 10250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F130
P 3900 11250
AR Path="/6110F130" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F130" Ref="U?"  Part="1" 
F 0 "U?" H 3850 11450 50  0000 C CNN
F 1 "74LS32" H 3850 11050 50  0000 C CNN
F 2 "" H 3900 11250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3900 11250 50  0001 C CNN
	1    3900 11250
	0    1    -1   0   
$EndComp
Text Label 4400 11750 2    50   ~ 0
reset
Text Label 5400 10600 0    39   ~ 0
1
Text Label 5300 10600 0    39   ~ 0
1
Text Label 5200 10600 0    39   ~ 0
0
Text Label 5500 10600 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F13B
P 5100 11350
AR Path="/6110F13B" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F13B" Ref="U?"  Part="1" 
F 0 "U?" V 4900 11950 50  0000 C CNN
F 1 "74LS85" V 5350 12000 50  0000 C CNN
F 2 "" H 5100 11350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5100 11350 50  0001 C CNN
	1    5100 11350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F141
P 5400 11950
AR Path="/6110F141" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F141" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 11700 50  0001 C CNN
F 1 "GND" H 5405 11777 50  0000 C CNN
F 2 "" H 5400 11950 50  0001 C CNN
F 3 "" H 5400 11950 50  0001 C CNN
	1    5400 11950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 11850 5300 11900
Wire Wire Line
	5400 11850 5400 11900
Wire Wire Line
	5400 11900 5300 11900
Wire Wire Line
	5500 11850 5500 11900
Wire Wire Line
	5500 11900 5400 11900
Connection ~ 5400 11900
NoConn ~ 4800 11850
NoConn ~ 4900 11850
Wire Wire Line
	5200 10600 5200 10850
Wire Wire Line
	5300 10600 5300 10850
Wire Wire Line
	5400 10600 5400 10850
Wire Wire Line
	5500 10600 5500 10850
Wire Wire Line
	4400 10150 4700 10150
Wire Wire Line
	4400 10350 4900 10350
Wire Wire Line
	4700 10850 4700 10150
Connection ~ 4700 10150
Wire Wire Line
	4800 10250 4800 10850
Connection ~ 4800 10250
Wire Wire Line
	4800 10250 4400 10250
Wire Wire Line
	4900 10850 4900 10350
Connection ~ 4900 10350
Wire Wire Line
	5000 10850 5000 10750
Connection ~ 5000 10450
Wire Wire Line
	5000 10450 4400 10450
Text Label 5650 10750 0    50   ~ 0
header_done
Wire Wire Line
	5400 11900 5400 11950
$Comp
L power:+3V3 #PWR?
U 1 1 6110F161
P 6100 9900
AR Path="/6110F161" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F161" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 9750 50  0001 C CNN
F 1 "+3V3" H 6115 10073 50  0000 C CNN
F 2 "" H 6100 9900 50  0001 C CNN
F 3 "" H 6100 9900 50  0001 C CNN
	1    6100 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 9900 6100 10650
$Comp
L power:GND #PWR?
U 1 1 6110F168
P 6100 10950
AR Path="/6110F168" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F168" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 10700 50  0001 C CNN
F 1 "GND" H 6105 10777 50  0000 C CNN
F 2 "" H 6100 10950 50  0001 C CNN
F 3 "" H 6100 10950 50  0001 C CNN
	1    6100 10950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 10850 6100 10950
$Comp
L 74xx:74LS46 U?
U 1 1 6110F16F
P 6700 10450
AR Path="/6110F16F" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F16F" Ref="U?"  Part="1" 
F 0 "U?" H 6450 9900 50  0000 C CNN
F 1 "74HC4511" H 7000 9900 50  0000 C CNN
F 2 "" H 6700 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 6700 10450 50  0001 C CNN
	1    6700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10250 4800 10250
Wire Wire Line
	4900 10350 6200 10350
Wire Wire Line
	6100 10650 6200 10650
Wire Wire Line
	5650 10750 6200 10750
Wire Wire Line
	6200 10850 6100 10850
Wire Wire Line
	6200 10450 5000 10450
Wire Wire Line
	4700 10150 6200 10150
Wire Wire Line
	4000 11750 4000 11550
Wire Wire Line
	3800 11550 3800 11900
Wire Wire Line
	3900 10950 3900 10650
Wire Wire Line
	3300 10450 3400 10450
Wire Wire Line
	4000 11750 4400 11750
Wire Wire Line
	3800 11900 4700 11900
Wire Wire Line
	4700 11850 4700 11900
Wire Wire Line
	3900 10650 3300 10650
Wire Wire Line
	3300 10650 3300 10450
$Comp
L 74xx:74LS393 U?
U 1 1 6110F185
P 3900 12650
AR Path="/6110F185" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F185" Ref="U?"  Part="1" 
F 0 "U?" H 3900 12900 50  0000 C CNN
F 1 "74LS393" H 3900 13000 50  0000 C CNN
F 2 "" H 3900 12650 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3900 12650 50  0001 C CNN
	1    3900 12650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F18B
P 3900 13650
AR Path="/6110F18B" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F18B" Ref="U?"  Part="1" 
F 0 "U?" H 3850 13850 50  0000 C CNN
F 1 "74LS32" H 3850 13450 50  0000 C CNN
F 2 "" H 3900 13650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3900 13650 50  0001 C CNN
	1    3900 13650
	0    1    -1   0   
$EndComp
Text Label 4400 14150 2    50   ~ 0
reset
Text Label 5500 13000 0    39   ~ 0
1
Text Label 5300 13000 0    39   ~ 0
1
Text Label 5200 13000 0    39   ~ 0
0
Text Label 5400 13000 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F196
P 5100 13750
AR Path="/6110F196" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F196" Ref="U?"  Part="1" 
F 0 "U?" V 4900 14350 50  0000 C CNN
F 1 "74LS85" V 5350 14400 50  0000 C CNN
F 2 "" H 5100 13750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5100 13750 50  0001 C CNN
	1    5100 13750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F19C
P 5400 14350
AR Path="/6110F19C" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F19C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 14100 50  0001 C CNN
F 1 "GND" H 5405 14177 50  0000 C CNN
F 2 "" H 5400 14350 50  0001 C CNN
F 3 "" H 5400 14350 50  0001 C CNN
	1    5400 14350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 14250 5300 14300
Wire Wire Line
	5400 14250 5400 14300
Wire Wire Line
	5400 14300 5300 14300
Wire Wire Line
	5500 14250 5500 14300
Wire Wire Line
	5500 14300 5400 14300
Connection ~ 5400 14300
NoConn ~ 4800 14250
NoConn ~ 4900 14250
Wire Wire Line
	5200 13000 5200 13250
Wire Wire Line
	5300 13000 5300 13250
Wire Wire Line
	5400 13000 5400 13250
Wire Wire Line
	5500 13000 5500 13250
Wire Wire Line
	4400 12550 4700 12550
Wire Wire Line
	4400 12750 4900 12750
Wire Wire Line
	4700 13250 4700 12550
Connection ~ 4700 12550
Wire Wire Line
	4800 12650 4800 13250
Connection ~ 4800 12650
Wire Wire Line
	4800 12650 4400 12650
Wire Wire Line
	4900 13250 4900 12750
Connection ~ 4900 12750
Wire Wire Line
	5000 13250 5000 13150
Connection ~ 5000 12850
Wire Wire Line
	5000 12850 4400 12850
Text Label 5650 13150 0    50   ~ 0
header_done
Wire Wire Line
	5400 14300 5400 14350
$Comp
L power:+3V3 #PWR?
U 1 1 6110F1BC
P 6100 12300
AR Path="/6110F1BC" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F1BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 12150 50  0001 C CNN
F 1 "+3V3" H 6115 12473 50  0000 C CNN
F 2 "" H 6100 12300 50  0001 C CNN
F 3 "" H 6100 12300 50  0001 C CNN
	1    6100 12300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 12300 6100 13050
$Comp
L power:GND #PWR?
U 1 1 6110F1C3
P 6100 13350
AR Path="/6110F1C3" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F1C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 13100 50  0001 C CNN
F 1 "GND" H 6105 13177 50  0000 C CNN
F 2 "" H 6100 13350 50  0001 C CNN
F 3 "" H 6100 13350 50  0001 C CNN
	1    6100 13350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 13250 6100 13350
$Comp
L 74xx:74LS46 U?
U 1 1 6110F1CA
P 6700 12850
AR Path="/6110F1CA" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F1CA" Ref="U?"  Part="1" 
F 0 "U?" H 6450 12300 50  0000 C CNN
F 1 "74HC4511" H 7000 12300 50  0000 C CNN
F 2 "" H 6700 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 6700 12850 50  0001 C CNN
	1    6700 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 12650 4800 12650
Wire Wire Line
	4900 12750 6200 12750
Wire Wire Line
	6100 13050 6200 13050
Wire Wire Line
	5650 13150 6200 13150
Wire Wire Line
	6200 13250 6100 13250
Wire Wire Line
	6200 12850 5000 12850
Wire Wire Line
	4700 12550 6200 12550
Wire Wire Line
	4000 14150 4000 13950
Wire Wire Line
	3800 13950 3800 14300
Wire Wire Line
	3900 13350 3900 13050
Wire Wire Line
	3300 12850 3400 12850
Wire Wire Line
	4000 14150 4400 14150
Wire Wire Line
	3800 14300 4700 14300
Wire Wire Line
	4700 14250 4700 14300
Wire Wire Line
	3900 13050 3300 13050
Wire Wire Line
	3300 13050 3300 12850
$Comp
L 74xx:74LS393 U?
U 1 1 6110F1E0
P 3900 15050
AR Path="/6110F1E0" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F1E0" Ref="U?"  Part="1" 
F 0 "U?" H 3900 15300 50  0000 C CNN
F 1 "74LS393" H 3900 15400 50  0000 C CNN
F 2 "" H 3900 15050 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3900 15050 50  0001 C CNN
	1    3900 15050
	1    0    0    -1  
$EndComp
Text Label 3200 15250 0    50   ~ 0
reset
Text Label 5650 15550 0    50   ~ 0
header_done
$Comp
L power:+3V3 #PWR?
U 1 1 6110F1E8
P 6100 14700
AR Path="/6110F1E8" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F1E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 14550 50  0001 C CNN
F 1 "+3V3" H 6115 14873 50  0000 C CNN
F 2 "" H 6100 14700 50  0001 C CNN
F 3 "" H 6100 14700 50  0001 C CNN
	1    6100 14700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 14700 6100 15450
$Comp
L power:GND #PWR?
U 1 1 6110F1EF
P 6100 15750
AR Path="/6110F1EF" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F1EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 15500 50  0001 C CNN
F 1 "GND" H 6105 15577 50  0000 C CNN
F 2 "" H 6100 15750 50  0001 C CNN
F 3 "" H 6100 15750 50  0001 C CNN
	1    6100 15750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 15650 6100 15750
$Comp
L 74xx:74LS46 U?
U 1 1 6110F1F6
P 6700 15250
AR Path="/6110F1F6" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F1F6" Ref="U?"  Part="1" 
F 0 "U?" H 6450 14700 50  0000 C CNN
F 1 "74HC4511" H 7000 14700 50  0000 C CNN
F 2 "" H 6700 15250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 6700 15250 50  0001 C CNN
	1    6700 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 15450 6200 15450
Wire Wire Line
	5650 15550 6200 15550
Wire Wire Line
	6200 15650 6100 15650
Wire Wire Line
	3200 15250 3400 15250
Wire Wire Line
	4400 14950 6200 14950
Wire Wire Line
	4400 15050 6200 15050
Wire Wire Line
	4400 15150 6200 15150
Wire Wire Line
	4400 15250 6200 15250
Wire Wire Line
	3400 10150 3300 10150
Wire Wire Line
	3300 10150 3300 8350
Wire Wire Line
	3300 8350 5000 8350
Connection ~ 5000 8350
Wire Wire Line
	5000 8350 5000 8050
Wire Wire Line
	5000 10750 3300 10750
Wire Wire Line
	3300 10750 3300 12550
Wire Wire Line
	3300 12550 3400 12550
Connection ~ 5000 10750
Wire Wire Line
	5000 10750 5000 10450
Wire Wire Line
	5000 13150 3300 13150
Wire Wire Line
	3300 13150 3300 14950
Wire Wire Line
	3300 14950 3400 14950
Connection ~ 5000 13150
Wire Wire Line
	5000 13150 5000 12850
Wire Wire Line
	11250 16300 11250 16950
Wire Wire Line
	11250 14500 11250 16300
Wire Notes Line
	10850 13550 10850 18850
Wire Notes Line
	10850 18850 19600 18850
Wire Notes Line
	19600 18850 19600 13550
Wire Notes Line
	19600 13550 10850 13550
Text Notes 10900 18800 0    50   ~ 0
16-segment progress bar
Wire Notes Line
	3000 7200 3000 16050
Wire Notes Line
	3000 16050 7300 16050
Wire Notes Line
	7300 16050 7300 7200
Wire Notes Line
	7300 7200 3000 7200
Text Notes 3050 16000 0    50   ~ 0
Playtime counter
Wire Notes Line
	6600 3900 6600 6050
Wire Notes Line
	6600 6050 3850 6050
Wire Notes Line
	3850 6050 3850 3900
Wire Notes Line
	3850 3900 6600 3900
Text Notes 3900 4000 0    50   ~ 0
Clocks
Wire Notes Line
	8750 11800 20450 11800
Wire Notes Line
	20450 11800 20450 3950
Wire Notes Line
	20450 3950 8750 3950
Wire Notes Line
	8750 3950 8750 11800
Text Notes 8800 11750 0    50   ~ 0
Header and total sample count determination
Text Label 4350 4550 0    50   ~ 0
n_sample_clk
Text Label 4350 5150 0    50   ~ 0
n_sample_clk
Wire Wire Line
	14350 10750 14350 10400
$Comp
L power:GND #PWR?
U 1 1 6110F22C
P 14350 10750
AR Path="/6110F22C" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F22C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14350 10500 50  0001 C CNN
F 1 "GND" H 14355 10577 50  0000 C CNN
F 2 "" H 14350 10750 50  0001 C CNN
F 3 "" H 14350 10750 50  0001 C CNN
	1    14350 10750
	1    0    0    -1  
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F232
P 28850 5950
AR Path="/6110F232" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F232" Ref="U?"  Part="1" 
F 0 "U?" V 29200 6900 50  0000 L CNN
F 1 "74HC40103" V 29300 6600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 28900 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 28900 4050 50  0001 C CNN
	1    28850 5950
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F238
P 26100 5950
AR Path="/6110F238" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F238" Ref="U?"  Part="1" 
F 0 "U?" V 26450 6900 50  0000 L CNN
F 1 "74HC40103" V 26550 6600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 26150 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 26150 4050 50  0001 C CNN
	1    26100 5950
	0    1    1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F23E
P 23350 5950
AR Path="/6110F23E" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F23E" Ref="U?"  Part="1" 
F 0 "U?" V 23700 6900 50  0000 L CNN
F 1 "74HC40103" V 23800 6600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 23400 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 23400 4050 50  0001 C CNN
	1    23350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	22600 5200 22600 5450
Wire Wire Line
	28100 5200 25350 5200
Wire Wire Line
	25350 5200 25350 5450
Wire Wire Line
	29300 6450 29300 6600
Wire Wire Line
	26550 6450 26550 6600
Wire Wire Line
	25350 5200 22600 5200
Wire Wire Line
	28000 4800 28000 5450
Wire Wire Line
	22500 5400 22500 5450
Wire Wire Line
	25250 5400 25250 5450
Wire Wire Line
	28100 5200 28100 5450
Wire Wire Line
	24000 5450 24000 5300
Wire Wire Line
	26750 5450 26750 5300
Wire Wire Line
	29500 5450 29500 5300
$Comp
L power:+3V3 #PWR?
U 1 1 6110F251
P 29900 4850
AR Path="/6110F251" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F251" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29900 4700 50  0001 C CNN
F 1 "+3V3" H 29915 5023 50  0000 C CNN
F 2 "" H 29900 4850 50  0001 C CNN
F 3 "" H 29900 4850 50  0001 C CNN
	1    29900 4850
	-1   0    0    -1  
$EndComp
Connection ~ 25350 5200
Wire Wire Line
	22500 5400 24600 5400
Wire Wire Line
	24600 5400 24600 6600
Wire Wire Line
	24600 6600 26550 6600
Wire Wire Line
	25250 5400 27350 5400
Wire Wire Line
	27350 5400 27350 6600
Wire Wire Line
	27350 6600 29300 6600
Wire Wire Line
	28400 5100 28400 5450
Wire Wire Line
	28300 5450 28300 5000
Wire Wire Line
	25650 5100 25650 5450
Connection ~ 25650 5100
Wire Wire Line
	25650 5100 28400 5100
Wire Wire Line
	22900 5100 22900 5450
Wire Wire Line
	22900 5100 25650 5100
Wire Wire Line
	22800 5000 22800 5450
Wire Wire Line
	25550 5000 25550 5450
Wire Wire Line
	23750 6800 23800 6800
Wire Wire Line
	23800 6450 23800 6800
Wire Wire Line
	23750 6900 26550 6900
Wire Wire Line
	26550 6900 26550 6600
Connection ~ 26550 6600
Wire Wire Line
	23750 7000 29300 7000
Wire Wire Line
	29300 7000 29300 6600
Connection ~ 29300 6600
$Comp
L 74xx:74LS393 U?
U 1 1 6110F26F
P 24600 8250
AR Path="/6110F26F" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F26F" Ref="U?"  Part="1" 
F 0 "U?" H 24600 7900 50  0000 C CNN
F 1 "74LS393" H 24600 7800 50  0000 C CNN
F 2 "" H 24600 8250 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 24600 8250 50  0001 C CNN
	1    24600 8250
	1    0    0    -1  
$EndComp
Text Label 25000 9100 2    50   ~ 0
reset
Wire Wire Line
	23850 8450 24100 8450
Wire Wire Line
	24000 5300 26750 5300
Wire Wire Line
	26750 5300 29500 5300
Connection ~ 26750 5300
Text Label 27600 4800 0    50   ~ 0
sys_clk
Wire Wire Line
	27600 4800 28000 4800
Wire Wire Line
	28900 4250 28900 5450
Wire Wire Line
	29100 4250 29100 5450
Wire Wire Line
	29200 5450 29200 4250
Wire Wire Line
	29300 4250 29300 5450
Wire Wire Line
	23100 5450 23100 4250
Wire Wire Line
	23200 4250 23200 5450
Wire Wire Line
	23300 4250 23300 5450
Text Label 26450 4250 3    50   ~ 0
total_samples16
Text Label 26350 4250 3    50   ~ 0
total_samples17
Text Label 26250 4250 3    50   ~ 0
total_samples18
Text Label 26150 4250 3    50   ~ 0
total_samples19
Text Label 26050 4250 3    50   ~ 0
total_samples20
Text Label 25950 4250 3    50   ~ 0
total_samples21
Text Label 25850 4250 3    50   ~ 0
total_samples22
Text Label 23800 4250 3    50   ~ 0
total_samples23
Text Label 23700 4250 3    50   ~ 0
total_samples24
Text Label 23600 4250 3    50   ~ 0
total_samples25
Text Label 23500 4250 3    50   ~ 0
total_samples26
Text Label 26550 4250 3    50   ~ 0
total_samples15
Text Label 28600 4250 3    50   ~ 0
total_samples14
Text Label 28700 4250 3    50   ~ 0
total_samples13
Text Label 28800 4250 3    50   ~ 0
total_samples12
Text Label 28900 4250 3    50   ~ 0
total_samples11
Text Label 29000 4250 3    50   ~ 0
total_samples10
Text Label 29100 4250 3    50   ~ 0
total_samples9
Text Label 29200 4250 3    50   ~ 0
total_samples8
Text Label 29300 4250 3    50   ~ 0
total_samples7
Wire Wire Line
	29000 5450 29000 4250
Wire Wire Line
	28800 4250 28800 5450
Wire Wire Line
	28600 4250 28600 5450
Wire Wire Line
	26550 5450 26550 4250
Wire Wire Line
	26450 4250 26450 5450
Wire Wire Line
	26350 5450 26350 4250
Wire Wire Line
	26250 4250 26250 5450
Wire Wire Line
	26150 4250 26150 5450
Wire Wire Line
	28700 5450 28700 4250
Wire Wire Line
	26050 4250 26050 5450
Wire Wire Line
	25850 4250 25850 5450
Wire Wire Line
	23800 5450 23800 4250
Wire Wire Line
	23700 4250 23700 5450
Wire Wire Line
	23600 5450 23600 4250
Wire Wire Line
	23500 4250 23500 5450
Wire Wire Line
	23400 4250 23400 5450
Wire Wire Line
	25950 5450 25950 4250
Text Label 23100 4250 0    39   ~ 0
0
Text Label 23200 4250 0    39   ~ 0
0
Text Label 23300 4250 0    39   ~ 0
0
Text Label 23400 4250 0    39   ~ 0
0
$Comp
L 74xx:74LS393 U?
U 1 1 6110F2AC
P 27750 7900
AR Path="/6110F2AC" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F2AC" Ref="U?"  Part="1" 
F 0 "U?" H 27750 8150 50  0000 C CNN
F 1 "74LS393" H 27750 8250 50  0000 C CNN
F 2 "" H 27750 7900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 27750 7900 50  0001 C CNN
	1    27750 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F2B2
P 27750 8900
AR Path="/6110F2B2" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F2B2" Ref="U?"  Part="1" 
F 0 "U?" H 27700 9100 50  0000 C CNN
F 1 "74LS32" H 27700 8700 50  0000 C CNN
F 2 "" H 27750 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 27750 8900 50  0001 C CNN
	1    27750 8900
	0    1    -1   0   
$EndComp
Text Label 28250 9400 2    50   ~ 0
reset
Text Label 29350 8250 0    39   ~ 0
1
Text Label 29150 8250 0    39   ~ 0
1
Text Label 29050 8250 0    39   ~ 0
0
Text Label 29250 8250 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F2BD
P 28950 9000
AR Path="/6110F2BD" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F2BD" Ref="U?"  Part="1" 
F 0 "U?" V 28750 9600 50  0000 C CNN
F 1 "74LS85" V 29200 9650 50  0000 C CNN
F 2 "" H 28950 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 28950 9000 50  0001 C CNN
	1    28950 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F2C3
P 29250 9600
AR Path="/6110F2C3" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F2C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29250 9350 50  0001 C CNN
F 1 "GND" H 29255 9427 50  0000 C CNN
F 2 "" H 29250 9600 50  0001 C CNN
F 3 "" H 29250 9600 50  0001 C CNN
	1    29250 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29150 9500 29150 9550
Wire Wire Line
	29250 9500 29250 9550
Wire Wire Line
	29250 9550 29150 9550
Wire Wire Line
	29350 9500 29350 9550
Wire Wire Line
	29350 9550 29250 9550
Connection ~ 29250 9550
NoConn ~ 28650 9500
NoConn ~ 28750 9500
Wire Wire Line
	29050 8250 29050 8500
Wire Wire Line
	29150 8250 29150 8500
Wire Wire Line
	29250 8250 29250 8500
Wire Wire Line
	29350 8250 29350 8500
Wire Wire Line
	28250 7800 28550 7800
Wire Wire Line
	28250 8000 28750 8000
Wire Wire Line
	28550 8500 28550 7800
Connection ~ 28550 7800
Wire Wire Line
	28650 7900 28650 8500
Connection ~ 28650 7900
Wire Wire Line
	28650 7900 28250 7900
Wire Wire Line
	28750 8500 28750 8000
Connection ~ 28750 8000
Wire Wire Line
	28850 8500 28850 8400
Connection ~ 28850 8100
Wire Wire Line
	28850 8100 28250 8100
Text Label 29500 8400 0    50   ~ 0
header_done
Wire Wire Line
	29250 9550 29250 9600
$Comp
L power:+3V3 #PWR?
U 1 1 6110F2E3
P 29950 7550
AR Path="/6110F2E3" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F2E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 7400 50  0001 C CNN
F 1 "+3V3" H 29965 7723 50  0000 C CNN
F 2 "" H 29950 7550 50  0001 C CNN
F 3 "" H 29950 7550 50  0001 C CNN
	1    29950 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 7550 29950 8300
$Comp
L power:GND #PWR?
U 1 1 6110F2EA
P 29950 8600
AR Path="/6110F2EA" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F2EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 8350 50  0001 C CNN
F 1 "GND" H 29955 8427 50  0000 C CNN
F 2 "" H 29950 8600 50  0001 C CNN
F 3 "" H 29950 8600 50  0001 C CNN
	1    29950 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 8500 29950 8600
$Comp
L 74xx:74LS46 U?
U 1 1 6110F2F1
P 30550 8100
AR Path="/6110F2F1" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F2F1" Ref="U?"  Part="1" 
F 0 "U?" H 30300 7550 50  0000 C CNN
F 1 "74HC4511" H 30850 7550 50  0000 C CNN
F 2 "" H 30550 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 30550 8100 50  0001 C CNN
	1    30550 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	30050 7900 28650 7900
Wire Wire Line
	28750 8000 30050 8000
Wire Wire Line
	29950 8300 30050 8300
Wire Wire Line
	29500 8400 30050 8400
Wire Wire Line
	30050 8500 29950 8500
Wire Wire Line
	30050 8100 28850 8100
Wire Wire Line
	28550 7800 30050 7800
Wire Wire Line
	27850 9400 27850 9200
Wire Wire Line
	27650 9200 27650 9550
Wire Wire Line
	27750 8600 27750 8300
Wire Wire Line
	27150 8100 27250 8100
Wire Wire Line
	27850 9400 28250 9400
Wire Wire Line
	27650 9550 28550 9550
Wire Wire Line
	28550 9500 28550 9550
Wire Wire Line
	27750 8300 27150 8300
Wire Wire Line
	27150 8300 27150 8100
$Comp
L 74xx:74LS393 U?
U 1 1 6110F307
P 27750 10300
AR Path="/6110F307" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F307" Ref="U?"  Part="1" 
F 0 "U?" H 27750 10550 50  0000 C CNN
F 1 "74LS393" H 27750 10650 50  0000 C CNN
F 2 "" H 27750 10300 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 27750 10300 50  0001 C CNN
	1    27750 10300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F30D
P 27750 11300
AR Path="/6110F30D" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F30D" Ref="U?"  Part="1" 
F 0 "U?" H 27700 11500 50  0000 C CNN
F 1 "74LS32" H 27700 11100 50  0000 C CNN
F 2 "" H 27750 11300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 27750 11300 50  0001 C CNN
	1    27750 11300
	0    1    -1   0   
$EndComp
Text Label 28250 11800 2    50   ~ 0
reset
Text Label 29250 10650 0    39   ~ 0
1
Text Label 29150 10650 0    39   ~ 0
1
Text Label 29050 10650 0    39   ~ 0
0
Text Label 29350 10650 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F318
P 28950 11400
AR Path="/6110F318" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F318" Ref="U?"  Part="1" 
F 0 "U?" V 28750 12000 50  0000 C CNN
F 1 "74LS85" V 29200 12050 50  0000 C CNN
F 2 "" H 28950 11400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 28950 11400 50  0001 C CNN
	1    28950 11400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F31E
P 29250 12000
AR Path="/6110F31E" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F31E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29250 11750 50  0001 C CNN
F 1 "GND" H 29255 11827 50  0000 C CNN
F 2 "" H 29250 12000 50  0001 C CNN
F 3 "" H 29250 12000 50  0001 C CNN
	1    29250 12000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29150 11900 29150 11950
Wire Wire Line
	29250 11900 29250 11950
Wire Wire Line
	29250 11950 29150 11950
Wire Wire Line
	29350 11900 29350 11950
Wire Wire Line
	29350 11950 29250 11950
Connection ~ 29250 11950
NoConn ~ 28650 11900
NoConn ~ 28750 11900
Wire Wire Line
	29050 10650 29050 10900
Wire Wire Line
	29150 10650 29150 10900
Wire Wire Line
	29250 10650 29250 10900
Wire Wire Line
	29350 10650 29350 10900
Wire Wire Line
	28250 10200 28550 10200
Wire Wire Line
	28250 10400 28750 10400
Wire Wire Line
	28550 10900 28550 10200
Connection ~ 28550 10200
Wire Wire Line
	28650 10300 28650 10900
Connection ~ 28650 10300
Wire Wire Line
	28650 10300 28250 10300
Wire Wire Line
	28750 10900 28750 10400
Connection ~ 28750 10400
Wire Wire Line
	28850 10900 28850 10800
Connection ~ 28850 10500
Wire Wire Line
	28850 10500 28250 10500
Text Label 29500 10800 0    50   ~ 0
header_done
Wire Wire Line
	29250 11950 29250 12000
$Comp
L power:+3V3 #PWR?
U 1 1 6110F33E
P 29950 9950
AR Path="/6110F33E" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F33E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 9800 50  0001 C CNN
F 1 "+3V3" H 29965 10123 50  0000 C CNN
F 2 "" H 29950 9950 50  0001 C CNN
F 3 "" H 29950 9950 50  0001 C CNN
	1    29950 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 9950 29950 10700
$Comp
L power:GND #PWR?
U 1 1 6110F345
P 29950 11000
AR Path="/6110F345" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F345" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 10750 50  0001 C CNN
F 1 "GND" H 29955 10827 50  0000 C CNN
F 2 "" H 29950 11000 50  0001 C CNN
F 3 "" H 29950 11000 50  0001 C CNN
	1    29950 11000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 10900 29950 11000
$Comp
L 74xx:74LS46 U?
U 1 1 6110F34C
P 30550 10500
AR Path="/6110F34C" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F34C" Ref="U?"  Part="1" 
F 0 "U?" H 30300 9950 50  0000 C CNN
F 1 "74HC4511" H 30850 9950 50  0000 C CNN
F 2 "" H 30550 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 30550 10500 50  0001 C CNN
	1    30550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	30050 10300 28650 10300
Wire Wire Line
	28750 10400 30050 10400
Wire Wire Line
	29950 10700 30050 10700
Wire Wire Line
	29500 10800 30050 10800
Wire Wire Line
	30050 10900 29950 10900
Wire Wire Line
	30050 10500 28850 10500
Wire Wire Line
	28550 10200 30050 10200
Wire Wire Line
	27850 11800 27850 11600
Wire Wire Line
	27650 11600 27650 11950
Wire Wire Line
	27750 11000 27750 10700
Wire Wire Line
	27150 10500 27250 10500
Wire Wire Line
	27850 11800 28250 11800
Wire Wire Line
	27650 11950 28550 11950
Wire Wire Line
	28550 11900 28550 11950
Wire Wire Line
	27750 10700 27150 10700
Wire Wire Line
	27150 10700 27150 10500
$Comp
L 74xx:74LS393 U?
U 1 1 6110F362
P 27750 12700
AR Path="/6110F362" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F362" Ref="U?"  Part="1" 
F 0 "U?" H 27750 12950 50  0000 C CNN
F 1 "74LS393" H 27750 13050 50  0000 C CNN
F 2 "" H 27750 12700 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 27750 12700 50  0001 C CNN
	1    27750 12700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F368
P 27750 13700
AR Path="/6110F368" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F368" Ref="U?"  Part="1" 
F 0 "U?" H 27700 13900 50  0000 C CNN
F 1 "74LS32" H 27700 13500 50  0000 C CNN
F 2 "" H 27750 13700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 27750 13700 50  0001 C CNN
	1    27750 13700
	0    1    -1   0   
$EndComp
Text Label 28250 14200 2    50   ~ 0
reset
Text Label 29350 13050 0    39   ~ 0
1
Text Label 29150 13050 0    39   ~ 0
1
Text Label 29050 13050 0    39   ~ 0
0
Text Label 29250 13050 0    39   ~ 0
0
$Comp
L 74xx:74LS85 U?
U 1 1 6110F373
P 28950 13800
AR Path="/6110F373" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F373" Ref="U?"  Part="1" 
F 0 "U?" V 28750 14400 50  0000 C CNN
F 1 "74LS85" V 29200 14450 50  0000 C CNN
F 2 "" H 28950 13800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 28950 13800 50  0001 C CNN
	1    28950 13800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F379
P 29250 14400
AR Path="/6110F379" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29250 14150 50  0001 C CNN
F 1 "GND" H 29255 14227 50  0000 C CNN
F 2 "" H 29250 14400 50  0001 C CNN
F 3 "" H 29250 14400 50  0001 C CNN
	1    29250 14400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29150 14300 29150 14350
Wire Wire Line
	29250 14300 29250 14350
Wire Wire Line
	29250 14350 29150 14350
Wire Wire Line
	29350 14300 29350 14350
Wire Wire Line
	29350 14350 29250 14350
Connection ~ 29250 14350
NoConn ~ 28650 14300
NoConn ~ 28750 14300
Wire Wire Line
	29050 13050 29050 13300
Wire Wire Line
	29150 13050 29150 13300
Wire Wire Line
	29250 13050 29250 13300
Wire Wire Line
	29350 13050 29350 13300
Wire Wire Line
	28250 12600 28550 12600
Wire Wire Line
	28250 12800 28750 12800
Wire Wire Line
	28550 13300 28550 12600
Connection ~ 28550 12600
Wire Wire Line
	28650 12700 28650 13300
Connection ~ 28650 12700
Wire Wire Line
	28650 12700 28250 12700
Wire Wire Line
	28750 13300 28750 12800
Connection ~ 28750 12800
Wire Wire Line
	28850 13300 28850 13200
Connection ~ 28850 12900
Wire Wire Line
	28850 12900 28250 12900
Text Label 29500 13200 0    50   ~ 0
header_done
Wire Wire Line
	29250 14350 29250 14400
$Comp
L power:+3V3 #PWR?
U 1 1 6110F399
P 29950 12350
AR Path="/6110F399" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F399" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 12200 50  0001 C CNN
F 1 "+3V3" H 29965 12523 50  0000 C CNN
F 2 "" H 29950 12350 50  0001 C CNN
F 3 "" H 29950 12350 50  0001 C CNN
	1    29950 12350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 12350 29950 13100
$Comp
L power:GND #PWR?
U 1 1 6110F3A0
P 29950 13400
AR Path="/6110F3A0" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 13150 50  0001 C CNN
F 1 "GND" H 29955 13227 50  0000 C CNN
F 2 "" H 29950 13400 50  0001 C CNN
F 3 "" H 29950 13400 50  0001 C CNN
	1    29950 13400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 13300 29950 13400
$Comp
L 74xx:74LS46 U?
U 1 1 6110F3A7
P 30550 12900
AR Path="/6110F3A7" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F3A7" Ref="U?"  Part="1" 
F 0 "U?" H 30300 12350 50  0000 C CNN
F 1 "74HC4511" H 30850 12350 50  0000 C CNN
F 2 "" H 30550 12900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 30550 12900 50  0001 C CNN
	1    30550 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	30050 12700 28650 12700
Wire Wire Line
	28750 12800 30050 12800
Wire Wire Line
	29950 13100 30050 13100
Wire Wire Line
	29500 13200 30050 13200
Wire Wire Line
	30050 13300 29950 13300
Wire Wire Line
	30050 12900 28850 12900
Wire Wire Line
	28550 12600 30050 12600
Wire Wire Line
	27850 14200 27850 14000
Wire Wire Line
	27650 14000 27650 14350
Wire Wire Line
	27750 13400 27750 13100
Wire Wire Line
	27150 12900 27250 12900
Wire Wire Line
	27850 14200 28250 14200
Wire Wire Line
	27650 14350 28550 14350
Wire Wire Line
	28550 14300 28550 14350
Wire Wire Line
	27750 13100 27150 13100
Wire Wire Line
	27150 13100 27150 12900
$Comp
L 74xx:74LS393 U?
U 1 1 6110F3BD
P 27750 15100
AR Path="/6110F3BD" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F3BD" Ref="U?"  Part="1" 
F 0 "U?" H 27750 15350 50  0000 C CNN
F 1 "74LS393" H 27750 15450 50  0000 C CNN
F 2 "" H 27750 15100 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 27750 15100 50  0001 C CNN
	1    27750 15100
	1    0    0    -1  
$EndComp
Text Label 27050 15300 0    50   ~ 0
reset
Text Label 29500 15600 0    50   ~ 0
header_done
$Comp
L power:+3V3 #PWR?
U 1 1 6110F3C5
P 29950 14750
AR Path="/6110F3C5" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F3C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 14600 50  0001 C CNN
F 1 "+3V3" H 29965 14923 50  0000 C CNN
F 2 "" H 29950 14750 50  0001 C CNN
F 3 "" H 29950 14750 50  0001 C CNN
	1    29950 14750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 14750 29950 15500
$Comp
L power:GND #PWR?
U 1 1 6110F3CC
P 29950 15800
AR Path="/6110F3CC" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F3CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29950 15550 50  0001 C CNN
F 1 "GND" H 29955 15627 50  0000 C CNN
F 2 "" H 29950 15800 50  0001 C CNN
F 3 "" H 29950 15800 50  0001 C CNN
	1    29950 15800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29950 15700 29950 15800
$Comp
L 74xx:74LS46 U?
U 1 1 6110F3D3
P 30550 15300
AR Path="/6110F3D3" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F3D3" Ref="U?"  Part="1" 
F 0 "U?" H 30300 14750 50  0000 C CNN
F 1 "74HC4511" H 30850 14750 50  0000 C CNN
F 2 "" H 30550 15300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS46" H 30550 15300 50  0001 C CNN
	1    30550 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	29950 15500 30050 15500
Wire Wire Line
	29500 15600 30050 15600
Wire Wire Line
	30050 15700 29950 15700
Wire Wire Line
	27050 15300 27250 15300
Wire Wire Line
	28250 15000 30050 15000
Wire Wire Line
	28250 15100 30050 15100
Wire Wire Line
	28250 15200 30050 15200
Wire Wire Line
	28250 15300 30050 15300
Wire Wire Line
	27250 10200 27150 10200
Wire Wire Line
	27150 10200 27150 8400
Wire Wire Line
	27150 8400 28850 8400
Connection ~ 28850 8400
Wire Wire Line
	28850 8400 28850 8100
Wire Wire Line
	28850 10800 27150 10800
Wire Wire Line
	27150 10800 27150 12600
Wire Wire Line
	27150 12600 27250 12600
Connection ~ 28850 10800
Wire Wire Line
	28850 10800 28850 10500
Wire Wire Line
	28850 13200 27150 13200
Wire Wire Line
	27150 13200 27150 15000
Wire Wire Line
	27150 15000 27250 15000
Connection ~ 28850 13200
Wire Wire Line
	28850 13200 28850 12900
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F3F0
P 23050 8600
AR Path="/6110F3F0" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F3F0" Ref="U?"  Part="1" 
F 0 "U?" H 22650 7450 50  0000 L CNN
F 1 "74HC40103" H 23100 7450 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 23100 6700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 23100 6700 50  0001 C CNN
	1    23050 8600
	1    0    0    -1  
$EndComp
Text Label 21900 5200 0    50   ~ 0
n_reset
Wire Wire Line
	21900 5200 22600 5200
Connection ~ 22600 5200
Connection ~ 24000 5300
Text Label 11350 14600 0    50   ~ 0
n_reset
Wire Wire Line
	11350 14600 12000 14600
Connection ~ 12000 14600
Text Label 11350 14400 0    50   ~ 0
header_done
Wire Wire Line
	11350 14400 12200 14400
Wire Wire Line
	12200 14400 14950 14400
Connection ~ 12200 14400
Connection ~ 14950 14400
Wire Wire Line
	14950 14400 17700 14400
Wire Wire Line
	29900 4850 29900 5000
Wire Wire Line
	25550 5000 28300 5000
Wire Wire Line
	22800 5000 25550 5000
Connection ~ 25550 5000
Wire Wire Line
	22800 5000 21900 5000
Connection ~ 22800 5000
Text Label 21900 5000 0    50   ~ 0
header_done
Wire Wire Line
	28300 5000 29900 5000
Connection ~ 28300 5000
Text Label 23300 6700 2    50   ~ 0
n_header_done
Wire Wire Line
	23300 6700 22700 6700
Wire Wire Line
	22550 7950 21850 7950
Wire Wire Line
	21850 5300 24000 5300
Text Label 21900 9450 0    50   ~ 0
sys_clk
Wire Wire Line
	21900 9450 22550 9450
Text Label 21900 8250 0    39   ~ 0
1
Text Label 21900 8350 0    39   ~ 0
0
Text Label 21900 8450 0    39   ~ 0
1
Text Label 21900 8550 0    39   ~ 0
0
Text Label 21900 8650 0    39   ~ 0
0
Text Label 21900 8750 0    39   ~ 0
1
Text Label 21900 8850 0    39   ~ 0
0
Wire Wire Line
	21900 8850 22550 8850
Wire Wire Line
	21900 8750 22550 8750
Wire Wire Line
	21900 8650 22550 8650
Wire Wire Line
	21900 8550 22550 8550
Wire Wire Line
	21900 8450 22550 8450
Wire Wire Line
	21900 8350 22550 8350
Wire Wire Line
	21900 8250 22550 8250
Wire Wire Line
	21900 8150 22550 8150
Text Label 21900 8150 0    39   ~ 0
1
Wire Wire Line
	22550 9150 22400 9150
Wire Wire Line
	22400 9150 22400 9900
$Comp
L 74xx:74LS85 U?
U 1 1 6110F424
P 25900 8550
AR Path="/6110F424" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F424" Ref="U?"  Part="1" 
F 0 "U?" H 25650 8000 50  0000 C CNN
F 1 "74LS85" H 26200 8000 50  0000 C CNN
F 2 "" H 25900 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 25900 8550 50  0001 C CNN
	1    25900 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	25100 8150 25400 8150
Wire Wire Line
	25400 8250 25100 8250
Wire Wire Line
	25100 8350 25400 8350
Wire Wire Line
	25400 8450 25100 8450
Text Label 25150 8650 2    39   ~ 0
0
Text Label 25150 8850 2    39   ~ 0
1
Text Label 25150 8950 2    39   ~ 0
0
Text Label 25150 8750 2    39   ~ 0
1
Wire Wire Line
	25150 8950 25400 8950
Wire Wire Line
	25150 8850 25400 8850
Wire Wire Line
	25150 8750 25400 8750
Wire Wire Line
	25150 8650 25400 8650
$Comp
L power:GND #PWR?
U 1 1 6110F436
P 26500 8450
AR Path="/6110F436" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F436" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26500 8200 50  0001 C CNN
F 1 "GND" H 26505 8277 50  0000 C CNN
F 2 "" H 26500 8450 50  0001 C CNN
F 3 "" H 26500 8450 50  0001 C CNN
	1    26500 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	26400 8350 26500 8350
Wire Wire Line
	26400 8250 26500 8250
Wire Wire Line
	26500 8250 26500 8350
Wire Wire Line
	26400 8150 26500 8150
Wire Wire Line
	26500 8150 26500 8250
Connection ~ 26500 8350
Connection ~ 26500 8250
Wire Wire Line
	26500 8350 26500 8450
NoConn ~ 26400 8850
NoConn ~ 26400 8750
Wire Wire Line
	26400 8950 26800 8950
Wire Wire Line
	26800 8950 26800 7800
Wire Wire Line
	26800 7800 27250 7800
Text Label 21900 9350 0    50   ~ 0
n_reset
Wire Wire Line
	21900 9350 22550 9350
Wire Wire Line
	22550 9050 22400 9050
Wire Wire Line
	22400 9050 22400 7550
$Comp
L power:+3V3 #PWR?
U 1 1 6110F44D
P 22400 7400
AR Path="/6110F44D" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F44D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22400 7250 50  0001 C CNN
F 1 "+3V3" H 22415 7573 50  0000 C CNN
F 2 "" H 22400 7400 50  0001 C CNN
F 3 "" H 22400 7400 50  0001 C CNN
	1    22400 7400
	-1   0    0    -1  
$EndComp
Connection ~ 22400 7550
Wire Wire Line
	22400 7550 22400 7400
Wire Wire Line
	25900 7850 25900 7550
$Comp
L power:GND #PWR?
U 1 1 6110F456
P 23850 10100
AR Path="/6110F456" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F456" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23850 9850 50  0001 C CNN
F 1 "GND" H 23855 9927 50  0000 C CNN
F 2 "" H 23850 10100 50  0001 C CNN
F 3 "" H 23850 10100 50  0001 C CNN
	1    23850 10100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	25900 9550 25900 9250
Wire Wire Line
	23850 9550 25900 9550
Wire Wire Line
	23650 8150 23550 8150
Wire Wire Line
	24100 8150 23650 8150
Connection ~ 23650 8150
Wire Wire Line
	22400 9900 23650 9900
Wire Wire Line
	23650 9900 23650 8150
$Comp
L 74xx:74LS32 U?
U 1 1 6110F463
P 24350 9200
AR Path="/6110F463" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F463" Ref="U?"  Part="1" 
F 0 "U?" H 24300 9400 50  0000 C CNN
F 1 "74LS32" H 24300 9000 50  0000 C CNN
F 2 "" H 24350 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 24350 9200 50  0001 C CNN
	1    24350 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24050 9200 23850 9200
Wire Wire Line
	23850 9200 23850 8450
Wire Wire Line
	25000 9100 24650 9100
Connection ~ 26800 8950
Wire Wire Line
	26800 9300 26800 8950
Wire Wire Line
	24650 9300 26800 9300
$Comp
L 74xx:74LS27 U?
U 1 1 6110F46F
P 23450 6900
AR Path="/6110F46F" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F46F" Ref="U?"  Part="1" 
F 0 "U?" H 23400 6700 50  0000 C CNN
F 1 "74LS27" H 23450 7100 50  0000 C CNN
F 2 "" H 23450 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 23450 6900 50  0001 C CNN
	1    23450 6900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F475
P 22400 6800
AR Path="/6110F475" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F475" Ref="U?"  Part="1" 
F 0 "U?" H 22350 7000 50  0000 C CNN
F 1 "74LS32" H 22400 6600 50  0000 C CNN
F 2 "" H 22400 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 22400 6800 50  0001 C CNN
	1    22400 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21850 5300 21850 6800
Wire Wire Line
	22700 6900 23150 6900
Wire Wire Line
	22100 6800 21850 6800
Connection ~ 21850 6800
Wire Wire Line
	21850 6800 21850 7950
$Comp
L 74xx:74LS32 U?
U 1 1 6110F480
P 3900 8850
AR Path="/6110F480" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F480" Ref="U?"  Part="1" 
F 0 "U?" H 3850 9050 50  0000 C CNN
F 1 "74LS32" H 3850 8650 50  0000 C CNN
F 2 "" H 3900 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3900 8850 50  0001 C CNN
	1    3900 8850
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6110F486
P 10200 9300
AR Path="/6110F486" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F486" Ref="U?"  Part="1" 
F 0 "U?" H 10150 9500 50  0000 C CNN
F 1 "74LS32" H 10150 9100 50  0000 C CNN
F 2 "" H 10200 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10200 9300 50  0001 C CNN
	1    10200 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110F48C
P 9600 7800
AR Path="/6110F48C" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F48C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 7550 50  0001 C CNN
F 1 "GND" H 9605 7627 50  0000 C CNN
F 2 "" H 9600 7800 50  0001 C CNN
F 3 "" H 9600 7800 50  0001 C CNN
	1    9600 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 6850 9600 6850
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F493
P 10900 7500
AR Path="/6110F493" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F493" Ref="U?"  Part="1" 
F 0 "U?" V 11350 6400 50  0000 L CNN
F 1 "74HC40103" V 11350 6650 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10950 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 10950 5600 50  0001 C CNN
	1    10900 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6850 9600 7800
Connection ~ 11550 6850
Wire Wire Line
	11550 6850 14300 6850
Connection ~ 14300 6850
Connection ~ 17050 6850
Wire Wire Line
	17050 6850 19800 6850
Wire Wire Line
	14300 6850 17050 6850
Wire Wire Line
	13200 6450 13200 6650
Wire Wire Line
	10450 6450 10450 7000
Wire Wire Line
	15950 6450 15950 7000
Wire Wire Line
	18700 6450 18700 7000
$Comp
L My_74xx:74HC40103 U?
U 1 1 6110F4A4
P 13750 10200
AR Path="/6110F4A4" Ref="U?"  Part="1" 
AR Path="/60EFF7DE/6110F4A4" Ref="U?"  Part="1" 
F 0 "U?" H 13350 9050 50  0000 L CNN
F 1 "74HC40103" H 13850 9050 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13800 8300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 13800 8300 50  0001 C CNN
	1    13750 10200
	1    0    0    -1  
$EndComp
Connection ~ 13100 10650
Wire Wire Line
	13100 10650 13100 9150
$Comp
L power:+3V3 #PWR?
U 1 1 6110F4AC
P 13100 9150
AR Path="/6110F4AC" Ref="#PWR?"  Part="1" 
AR Path="/60EFF7DE/6110F4AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13100 9000 50  0001 C CNN
F 1 "+3V3" H 13115 9323 50  0000 C CNN
F 2 "" H 13100 9150 50  0001 C CNN
F 3 "" H 13100 9150 50  0001 C CNN
	1    13100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 7550 25900 7550
Wire Wire Line
	23850 9550 23850 10100
Wire Wire Line
	13800 5200 13800 7000
Wire Wire Line
	14100 6600 14100 6650
Connection ~ 13200 6650
Wire Wire Line
	13200 6650 13100 6650
Wire Wire Line
	13200 6650 13200 7000
Connection ~ 14100 6650
Wire Wire Line
	14100 6650 13200 6650
Wire Wire Line
	14100 6650 14100 7000
$Comp
L power:GND #PWR?
U 1 1 61775D06
P 850 900
F 0 "#PWR?" H 850 650 50  0001 C CNN
F 1 "GND" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61775D0C
P 600 800
F 0 "#PWR?" H 600 650 50  0001 C CNN
F 1 "+3V3" H 615 973 50  0000 C CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  800  600  1000
Wire Wire Line
	850  700  850  900 
Text Label 600  1000 0    39   ~ 0
1
Text Label 850  700  0    39   ~ 0
0
$EndSCHEMATC

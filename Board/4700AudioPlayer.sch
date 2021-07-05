EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
Wire Wire Line
	900  650  900  850 
Text Label 650  950  0    39   ~ 0
1
Text Label 900  650  0    39   ~ 0
0
$Sheet
S 4900 2650 1400 1600
U 64F4CB3E
F0 "Display" 50
F1 "display.sch" 50
F2 "filename0" I R 6300 2750 50 
F3 "filename1" I R 6300 2850 50 
F4 "filename2" I R 6300 2950 50 
F5 "filename3" I R 6300 3050 50 
F6 "filename4" I R 6300 3150 50 
F7 "filename5" I R 6300 3250 50 
F8 "filename6" I R 6300 3350 50 
F9 "filename7" I R 6300 3450 50 
F10 "fileext0" I R 6300 3650 50 
F11 "fileext1" I R 6300 3750 50 
F12 "fileext2" I R 6300 3850 50 
F13 "first_file" I R 6300 4050 50 
F14 "last_file" I R 6300 4150 50 
F15 "played_time" I L 4900 2750 50 
F16 "total_time" I L 4900 2850 50 
F17 "loaded" I L 4900 3050 50 
F18 "load_error" I L 4900 3150 50 
$EndSheet
$Sheet
S 3850 2650 800  2200
U 60EFF7DE
F0 "Wave" 50
F1 "wave.sch" 50
F2 "played_time" O R 4650 2750 50 
F3 "total_time" O R 4650 2850 50 
F4 "loaded" O R 4650 3050 50 
F5 "load_error" O R 4650 3150 50 
F6 "sample_data" I R 4650 4650 50 
F7 "sample_request" O R 4650 4750 50 
$EndSheet
$Sheet
S 4900 4550 1400 300 
U 60F20646
F0 "RAM" 50
F1 "ram.sch" 50
F2 "sample_data" O L 4900 4650 50 
F3 "sample_request" I L 4900 4750 50 
$EndSheet
$Sheet
S 7800 2650 1050 450 
U 61800806
F0 "SDCard" 50
F1 "sdcard.sch" 50
$EndSheet
$Sheet
S 6600 2650 1000 2200
U 61800786
F0 "FAT" 50
F1 "fat.sch" 50
F2 "filename0" O L 6600 2750 50 
F3 "filename1" O L 6600 2850 50 
F4 "filename2" O L 6600 2950 50 
F5 "filename3" O L 6600 3050 50 
F6 "filename4" O L 6600 3150 50 
F7 "filename5" O L 6600 3250 50 
F8 "filename6" O L 6600 3350 50 
F9 "filename7" O L 6600 3450 50 
F10 "fileext0" O L 6600 3650 50 
F11 "fileext1" O L 6600 3750 50 
F12 "fileext2" O L 6600 3850 50 
F13 "first_file" O L 6600 4050 50 
F14 "last_file" O L 6600 4150 50 
$EndSheet
Wire Bus Line
	6600 3250 6300 3250
Wire Bus Line
	6600 3150 6300 3150
Wire Bus Line
	6300 3050 6600 3050
Wire Bus Line
	6600 2950 6300 2950
Wire Bus Line
	6600 2750 6300 2750
Wire Bus Line
	6300 2850 6600 2850
Wire Bus Line
	6300 3350 6600 3350
Wire Bus Line
	6300 3450 6600 3450
Wire Bus Line
	6300 3650 6600 3650
Wire Bus Line
	6300 3750 6600 3750
Wire Bus Line
	6600 3850 6300 3850
Wire Wire Line
	6600 4050 6300 4050
Wire Wire Line
	6300 4150 6600 4150
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:adapter
LIBS:arduino
LIBS:adjacvoltageregulator
LIBS:relaymodule
LIBS:RangkaianElektronikPeniris-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rangkaian Elektronik Peniris Bawang"
Date ""
Rev ""
Comp "Development by Bimara Siregar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Adapter A?
U 1 1 5D85A260
P 3500 3200
F 0 "A?" H 3200 3600 60  0000 C CNN
F 1 "Adapter" H 3300 3100 60  0000 C CNN
F 2 "" H 3400 3200 60  0001 C CNN
F 3 "" H 3400 3200 60  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_Shield XA?
U 1 1 5D85A2CB
P 6050 3100
F 0 "XA?" V 6150 3100 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 5950 3100 60  0000 C CNN
F 2 "" H 7850 6850 60  0001 C CNN
F 3 "" H 7850 6850 60  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J?
U 1 1 5D85A4FB
P 9600 3350
F 0 "J?" H 9600 3550 50  0000 C CNN
F 1 "ServoConnector" H 9600 3150 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	-1   0    0    -1  
$EndComp
$Comp
L AdjACVoltageRegulator U?
U 1 1 5D85AA9B
P 3350 4600
F 0 "U?" H 3200 4900 60  0000 C CNN
F 1 "AdjACVoltageRegulator" H 3650 4400 60  0000 C CNN
F 2 "" H 3350 4600 60  0001 C CNN
F 3 "" H 3350 4600 60  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Motor_AC M?
U 1 1 5D85AB38
P 900 3550
F 0 "M?" H 1000 3650 50  0000 L CNN
F 1 "Motor_AC" H 1000 3350 50  0000 L TNN
F 2 "" H 900 3460 50  0001 C CNN
F 3 "" H 900 3460 50  0001 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4150 2950
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4150 2950 4150 4150
Wire Wire Line
	4150 4150 4750 4150
$Comp
L Conn_WallPlug P?
U 1 1 5D85AF14
P 800 2950
F 0 "P?" H 750 3125 50  0000 C BNN
F 1 "Conn_WallPlug" V 575 2950 50  0000 C BNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J?
U 1 1 5D85AF54
P 1950 3050
F 0 "J?" H 2000 3250 50  0000 C CNN
F 1 "Screw_TerminalBlock" H 2000 2750 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2650 3050
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2950 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3050
Wire Wire Line
	1000 3050 1750 3050
Wire Wire Line
	900  3350 900  3150
Wire Wire Line
	900  3150 1750 3150
Wire Wire Line
	900  3850 900  4050
Wire Wire Line
	900  4050 1400 4050
Wire Wire Line
	1400 4050 1400 3250
Wire Wire Line
	1400 3250 1750 3250
Wire Wire Line
	4000 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3650
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4550 3650 4750 3650
$Comp
L GND #PWR01
U 1 1 5D85B72A
P 4550 4400
F 0 "#PWR01" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4550 4250 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	4550 3850 4550 4400
Connection ~ 4550 3650
Wire Wire Line
	4750 3750 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4750 3850 4550 3850
Connection ~ 4550 3850
$Comp
L +5V #PWR02
U 1 1 5D85B7B9
P 4350 3900
F 0 "#PWR02" H 4350 3750 50  0001 C CNN
F 1 "+5V" H 4350 4040 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 4050
Wire Wire Line
	4350 4050 4750 4050
$Comp
L +9V #PWR03
U 1 1 5D85B815
P 4150 2850
F 0 "#PWR03" H 4150 2700 50  0001 C CNN
F 1 "+9V" H 4150 2990 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Connection ~ 4150 2950
Wire Wire Line
	2250 2950 2750 2950
Wire Wire Line
	2750 2950 2950 2950
$Comp
L SW_Push SW?
U 1 1 5D85BA81
P 9600 2300
F 0 "SW?" H 9650 2400 50  0000 L CNN
F 1 "SW_Push_Yellow" H 9600 2240 50  0000 C CNN
F 2 "" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5D85BB54
P 9600 2600
F 0 "SW?" H 9650 2700 50  0000 L CNN
F 1 "SW_Push_Green" H 9600 2540 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L RelayModule U?
U 1 1 5D85BC95
P 3300 5150
F 0 "U?" H 3200 5350 60  0000 C CNN
F 1 "RelayModule_10A" H 3400 4950 60  0000 C CNN
F 2 "" H 3300 5150 60  0001 C CNN
F 3 "" H 3300 5150 60  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2350 5150
Wire Wire Line
	2350 5150 2350 3150
Wire Wire Line
	2350 3150 2250 3150
Wire Wire Line
	2250 3250 2500 3250
Wire Wire Line
	2500 3250 2500 4700
Wire Wire Line
	2500 4700 2950 4700
Wire Wire Line
	2950 4600 2800 4600
Wire Wire Line
	2800 4600 2800 5050
Wire Wire Line
	2800 5050 2950 5050
Wire Wire Line
	2950 4400 2750 4400
Wire Wire Line
	2750 4400 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2950 4500 2650 4500
Wire Wire Line
	2650 4500 2650 3050
Connection ~ 2650 3050
Text GLabel 7500 2750 2    60   Input ~ 0
MotorSignal
Wire Wire Line
	7350 2750 7500 2750
Text GLabel 4450 5050 2    60   Input ~ 0
MotorSignal
Wire Wire Line
	4000 5050 4450 5050
$Comp
L +5V #PWR04
U 1 1 5D85C39D
P 4350 4950
F 0 "#PWR04" H 4350 4800 50  0001 C CNN
F 1 "+5V" H 4350 5090 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4350 5250
Wire Wire Line
	4350 5250 4000 5250
$Comp
L GND #PWR05
U 1 1 5D85C444
P 4100 5500
F 0 "#PWR05" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4100 5350 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5500
Text GLabel 7500 2650 2    60   Input ~ 0
Tombol1Kuning
Wire Wire Line
	7500 2650 7350 2650
Text GLabel 7500 3050 2    60   Input ~ 0
Tombol2Hijau
Wire Wire Line
	7350 3050 7500 3050
Text GLabel 7500 2850 2    60   Input ~ 0
ServoMotorSignal
Wire Wire Line
	7350 2850 7500 2850
$Comp
L GND #PWR06
U 1 1 5D85C8E1
P 9950 2750
F 0 "#PWR06" H 9950 2500 50  0001 C CNN
F 1 "GND" H 9950 2600 50  0000 C CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	9950 2300 9950 2600
Wire Wire Line
	9950 2600 9950 2750
Wire Wire Line
	9800 2600 9950 2600
Connection ~ 9950 2600
Text GLabel 9300 2300 0    60   Input ~ 0
Tombol1Kuning
Wire Wire Line
	9300 2300 9400 2300
Text GLabel 9300 2600 0    60   Input ~ 0
Tombol2Hijau
Wire Wire Line
	9300 2600 9400 2600
$Comp
L +5V #PWR07
U 1 1 5D85CF8C
P 9100 3100
F 0 "#PWR07" H 9100 2950 50  0001 C CNN
F 1 "+5V" H 9100 3240 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3100 9100 3350
Wire Wire Line
	9100 3350 9400 3350
$Comp
L GND #PWR08
U 1 1 5D85D0B1
P 9200 3600
F 0 "#PWR08" H 9200 3350 50  0001 C CNN
F 1 "GND" H 9200 3450 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3600
Text GLabel 9000 3250 0    60   Input ~ 0
ServoMotorSignal
Wire Wire Line
	9000 3250 9400 3250
Text Notes 9350 4100 0    60   ~ 0
Digital Servo Motor Cable:\nYellow : Signal\nRed : +5V\nBrown : GND\n\n
Text Notes 700  4450 0    60   ~ 0
AC Induction  : \nPower : 0.37 kW/0.5 PK\nCurrent : 2.75 A\nVoltage : 220VAC/1 Phase ~ 50Hz\n
Wire Wire Line
	1650 2850 1650 2950
Wire Wire Line
	1650 2950 1750 2950
$Comp
L Polyfuse F?
U 1 1 5DC25F82
P 1250 2600
F 0 "F?" V 1150 2600 50  0000 C CNN
F 1 "Resettable Fuse/Sekring" V 1350 2600 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 L CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2600 1050 2600
Wire Wire Line
	1050 2600 1050 2850
Wire Wire Line
	1050 2850 1000 2850
Wire Wire Line
	1400 2600 1400 2850
Wire Wire Line
	1400 2850 1650 2850
$EndSCHEMATC

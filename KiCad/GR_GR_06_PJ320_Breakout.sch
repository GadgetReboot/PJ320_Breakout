EESchema Schematic File Version 4
LIBS:GR_GR_06_PJ320_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "PJ320 3.5mm Audio Jack Breakout"
Date "2023-05-10"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/PJ320_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5400 3900 1    75   ~ 0
Tip
$Comp
L Connector:AudioJack4 J2
U 1 1 645C56D1
P 4625 4675
F 0 "J2" H 4295 4558 50  0000 R CNN
F 1 "PJ320A" H 4295 4649 50  0000 R CNN
F 2 "footprints:PJ320A" H 4625 4675 50  0001 C CNN
F 3 "~" H 4625 4675 50  0001 C CNN
	1    4625 4675
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 J3
U 1 1 645C5A8C
P 6375 4675
F 0 "J3" H 6045 4558 50  0000 R CNN
F 1 "PJ320D" H 6045 4649 50  0000 R CNN
F 2 "footprints:PJ320D" H 6375 4675 50  0001 C CNN
F 3 "~" H 6375 4675 50  0001 C CNN
	1    6375 4675
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 645C8FDE
P 5450 4000
F 0 "J1" V 5450 3700 50  0000 R CNN
F 1 "Conn_01x04" V 5323 3712 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4575 5450 4575
Wire Wire Line
	4825 4675 5550 4675
Wire Wire Line
	4825 4775 5650 4775
Wire Wire Line
	5350 4200 5350 4475
Connection ~ 5350 4475
Wire Wire Line
	5350 4475 6175 4475
Wire Wire Line
	5450 4200 5450 4575
Connection ~ 5450 4575
Wire Wire Line
	5450 4575 6175 4575
Wire Wire Line
	5550 4200 5550 4675
Connection ~ 5550 4675
Wire Wire Line
	5550 4675 6175 4675
Wire Wire Line
	5650 4200 5650 4775
Connection ~ 5650 4775
Wire Wire Line
	5650 4775 6175 4775
Text Notes 5500 3900 1    75   ~ 0
Ring1
Text Notes 5600 3900 1    75   ~ 0
Ring2\n
Text Notes 5700 3900 1    75   ~ 0
Sleeve
Wire Wire Line
	4825 4475 5350 4475
$EndSCHEMATC

# CENG 317 Proposal
1. Basic info
    1. Name: Kristian Medri
	2. Date: 2020-09-09
	3. Section: ABC
	4. Effector choice: LEDbar
2. I will make a USB serial device, that will receive input for an effector (LED gauge bar), via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [Seeed](https://www.seeedstudio.com/opl.html)
    2. MPN: SP400561N
	3. Qty: 1
	4. Link: https://statics3.seeedstudio.com/images/opl/datasheet/304080004.pdf
    5. Description:	LED 10 SEG Gauge Bar
	6. Manufacturer: Incorrect data sheet?
	7. Package: PTH
4. Specifications
    1. What does it sense/effect? Provides visual bar graph display to users.
	2. How accurate is it? It has 10 segments.
    3. Voltage range: Forward voltage of 2.1V
	4. Current draw: Design for 10mA/segment
	5. Protocol: GPIO
	6. Footprint: In fritzing search for "led_bar" 
	7. STM32 Pins used: 3.3V, GND, 10 GPIO, 7 could be via the PCF8574 P0-P6, currently PA0-PA7 so far but a 7 Segment display will now be used instead. These components will not be used on the PCBA but if they were, we would add two more PCF8574s.
	8. Additional components needed:
	    1. OPL: [Seeed](https://www.seeedstudio.com/opl.html)
		2. MPN: RC0603JR-07220RL
		3. Qty: 10
		4. Link: https://statics3.seeedstudio.com/images/opl/datasheet/301010163.pdf
		5. Description:	220 Ohm Resistor
		6. Manufacturer: Yageo
		7. Package: 0603
    7. Additional components continued: Jumpers?
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: SKRHABE010
	3. Qty: 1
	4. Links: https://tech.alpsalpine.com/prod/e/html/multicontrol/switch/skrh/skrhabe010.html
    5. Description:	4-direction with Center-push Function
	6. Manufacturer: ALPS
	7. Package: SMD
	4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: Digital
	6. Footprint: In fritzing search for "joystick_mini"
	7. STM32 Pins used: 3.3V, GND, 
	8. Additional components needed: 4 LEDs, 4 resistors
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    

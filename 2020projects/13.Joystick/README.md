# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: Joystick
2. I will make USB serial device that will (choose: send output from a sensor, or, receive input for an effector) via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. They can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: SKRHABE010, RKJXK122400Y
	3. Qty: 1
	4. Links: https://tech.alpsalpine.com/prod/e/html/multicontrol/switch/skrh/skrhabe010.html,
	https://www.mouser.ca/datasheet/2/15/RKJXK-1370937.pdf
    5. Description:	4-direction with Center-push Function, Analog joystick 
	6. Manufacturer: ALPS
	7. Package: SMD, PTH
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol:
	6. Additional components needed: 4 LEDs, 4 resistors
	7. Pins:
	8. Footprint: In fritzing search for "joystick_mini", "09032"
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Code N.B. use port A or B instead of port C](https://github.com/libopencm3/libopencm3-examples/blob/master/examples/stm32/f1/waveshare-open103r/joystick/joystick.c)
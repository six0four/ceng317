# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Effector choice: 7 Segment Display
2. I will make USB serial device, that will receive input for an effector, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [Seeed](https://www.seeedstudio.com/opl.html)
    2. MPN: SYD3642ASR
	3. Qty: 1
	4. Link: https://statics3.seeedstudio.com/images/opl/datasheet/304080005.pdf
    5. Description:	LED Red 4-DIG 7-SEG Display
	6. Manufacturer: FANGZHOU
	7. Package: PTH
3. Modified Bill of Material for better datasheet/footprint	
    1. OPL: [Shenzen](https://www.seeedstudio.com/opl.html)
    2. MPN: TDSL3160
	3. Qty: 2 (may need port expander or creative configuration)
	4. Link: https://www.vishay.com/docs/83122/tdsl31.pdf
    5. Description:	DISPLAY 7-SEG. 10MM LC RED C.C.-
	6. Manufacturer: Vishay
	7. Package: PTH	
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: GPIO
	6. Footprint: In fritzing got CORE->Output->7 Segment Display (10mm, cc)
	7. STM32 Pins used: 3.3V, GND, #? GPIO pins
	8. Additional components needed:
		1. OPL: [Seeed](https://www.seeedstudio.com/opl.html)
		2. MPN: RC0603JR-07220RL
		3. Qty: 8
		4. Link: https://statics3.seeedstudio.com/images/opl/datasheet/301010163.pdf
		5. Description:	220 Ohm Resistor
		6. Manufacturer: Yageo
		7. Package: 0603
    9. Additional components continued: Jumpers?
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[How a 7 segment display works on a different microcontroller](https://osoyoo.com/2017/08/08/arduino-lesson-4-digit-7-segment-led-display/)
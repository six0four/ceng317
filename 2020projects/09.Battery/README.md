# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: Battery
2. I will make a circuit to support a USB serial device that will allow for regulated battery power and for charging via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: MCP73831T-2ACI/OT
	3. Qty: 1
	4. Link: https://file.elecfans.com/web1/M00/9F/3E/pIYBAF1AlmqAaVGPAAzcNzr-I_c971.pdf
    5. Description:	IC CONTROLLR LI-ION 4.2V SOT23-5
	6. Manufacturer: Microchip
	7. Package: SOT23-5 (SC-74A，SOT-753)
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: Current Programming Resistor, status LEDs (signals could alternatively be connected to GPIO)
	6. Footprint:
	7. STM32 Pins used: 5V?, GND, 3.3V
	8. Additional components needed: Input capacitor, output capacitor, connection to 5V on STM32 via a Schottky diode, 2 status LEDs with their corresponding 2 resistors, Current Programming Resistor, JST connector, and a battery (e.g. Adafruit Product ID: 2750)
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Similarly functioning product](https://learn.adafruit.com/adafruit-pro-trinket-lipoly-slash-liion-backpack/downloads)
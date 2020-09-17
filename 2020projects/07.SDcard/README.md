# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: SD card
2. I will make s USB serial device that will (choose: send output from a sensor, or, receive input for an effector) via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: DM1AA-SF-PEJ(82)
	3. Qty: 1
	4. Link: https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=DM1AA-SF-PEJ(82)
    5. Description:	CONN SD CARD PUSH-PUSH R/A SMD
	6. Manufacturer: Hirose Electric
	7. Package: 
4. Specifications
    1. What does it sense/effect? It can interface with an SD card to read and write data. 
	2. How accurate is it? Reliability is around ______ cycles.
    3. Voltage range:
	4. Current draw:
	5. Protocol: SPI 
	6. Footprint:
	7. STM32 Pins used: 3.3V, GND, PA4, PA5, PA6, PA7
	8. Additional components needed:
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[DIY logger](https://www.shortn0tes.com/2017/11/diy-temperature-logger-with-stm32f103.html)    
[SD Standard Overview](https://www.sdcard.org/developers/overview/)
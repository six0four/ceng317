# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor choice: BME280
2. I will make USB serial device, that will send output from a sensor, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: BME280
	3. Qty: 1
	4. Link: https://www.mouser.com/datasheet/2/783/BST-BME280_DS001-11-844833.pdf
    5. Description:	SENSOR PRESSURE HUMIDITY TEMP
	6. Manufacturer: Bosch
	7. Package: 2.5mmx2.5mm LGA
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: SPI (I2C possible)
	6. Footprint: BME280r2 provided in Fritzing example file.
	7. STM32 Pins used: 3.3V, GND, SPI: PA4, PA5, PA6, PA7, UART: PA2, PA3
	8. Additional components needed: Page 39 of datasheet: C1 and C2 100nF
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[STM32 to sigfox](https://medium.com/coinmonks/connect-stm32-blue-pill-to-sigfox-28c6f91bddc1)    
[Activating sigfox](https://backend.sigfox.com/activate)    
[Reference Design](https://community.bosch-sensortec.com/t5/Knowledge-base/BME280-series-humidity-sensor-design-guide/ta-p/7385)
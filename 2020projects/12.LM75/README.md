# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor choice: LM75
2. I will make USB serial device, that will send output from a sensor, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: STLM75DS2F
	3. Qty: 1
	4. Link: https://www.st.com/content/ccc/resource/technical/document/datasheet/22/c6/56/13/dd/59/4b/43/CD00153511.pdf/files/CD00153511.pdf/jcr:content/translations/en.CD00153511.pdf
    5. Description:	8-TSSOP，8-MSOP（0.118"，3.00mm)
	6. Manufacturer: ST
	7. Package: 
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol:
	6. Footprint:
	7. STM32 Pins used: 3.3V, GND, I2C2: PB10, PB11, LEDs: PB6, PB7 (LED pins need to be reassigned)
	8. Additional components needed: 3x10kOhm, 1x0.1uFCap
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Code](https://github.com/libopencm3/libopencm3-examples/tree/master/examples/stm32/f1/other/i2c_stts75_sensor)    
[An option for the Overlimit signal/interrupt alert output](https://www.raspberry-pi-geek.com/Archive/2015/12/Controlling-the-LM75-temperature-sensor-on-the-I2C-bus)
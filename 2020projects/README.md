# CENG 317
1. Two device power considerations:
    1. Second STM32 configured as an CAN rear: First is powered via Serial to TTL converter. As long as there is minimal load, joining the 3.3V pins would allow the second to also power from the Serial to TTL converter.
    2. Second STM32 configured as an STLink: Second is powered from USB using its regulator for 3.3V; it would also supply the first weakly over the 3.3V SWD pin.
    3. Second STM32 configured as an I2C slave: First is powered by USB using its regulator for 3.3V; ideally joining the 5V pins allows the second to also use its own regulator but for now as long as there is minimal load, joining the 3.3V pins would allow the second to also use the first's regulator.
2. Electronic part naming conventions:
    1. Resistors start with R followed by a number. R32 is a pull up that has yet to be placed.
	2. Capacitors start with a C followed by a number.
	3. Headers start with a J followed by a number.
	4. 3.3V net label used for CANmain/I2Cmaster/STLinkTarget STM32 (J0,J1).
	5. GND net label used for common connection to CANmain/I2Cmaster/STLinkTarget STM32 (J0,J1) and CANrear/I2Cslave/STLink STM32 (J2,J3). Although some designers use a ground disconnect and open drain design to separate circuits it is problematic when using shielded cables and considering what would happen when a cable gets pinched. We will try to disconnect power instead.
3. J Headers, note that uSD disconnect is simply removing the card:
    0. CANmain/I2Cmaster/STLinkTarget STM32
	1. CANmain/I2Cmaster/STLinkTarget STM32
	2. CANrear/I2Cslave/STLink STM32
	3. CANrear/I2Cslave/STLink STM32
	4. PCF8574, Joystick, 7 Segment disconnect
	5. Servo pin header
	6. Flash disconnect
	7. BME disconnect
	8. Flow control disconnect
	9. Flow control disconnect
	10. Programming port/for serial TTL cable
	11. Inter STM32 3.3V disconnect
	12. STLink voltage divider disconnect
	13. MOSIsd
	14. MISOsd
	15. SCKsd
	16. NSSsd
	17. MOSIflash
	18. MISOflash
	19. SCKflash
	20. NSSflash
	21. MOSIbme
	22. MISObme
	23. SCKbme
	24. NSSbme
	25. Available
	26. PCF8574 Interrupt disconnect
	27. DS18B20 disconnect
	
	
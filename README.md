sns_node
=====
Wireless sensor node system, comprised of 3(+1) components:  
* Sensor Node (2.4GHz low power radios)
* Network Monitor (network interface)
* Internet Bridge (user interface)
* (Repeater, optional, range extender)  
![block diagram](https://raw2.github.com/noahp/sns_node/master/doc/sns_node.png)  

parts
=====
micro
-----
[mouser part](http://www.mouser.com/ProductDetail/Freescale-Semiconductor/MKL02Z8VFG4/?qs=sGAEpiMZZMttKWgNLnZcJr8OOhcQcoey)  
[datasheet](http://cache.freescale.com/files/32bit/doc/data_sheet/KL02P32M48SF0.pdf?fpsp=1&WT_TYPE=Data%20Sheets&WT_VENDOR=FREESCALE&WT_FILE_FORMAT=pdf&WT_ASSET=Documentation)  
[ref manual](http://cache.freescale.com/files/32bit/doc/ref_manual/KL02P32M48SF0RM.pdf?fpsp=1&WT_TYPE=Reference%20Manuals&WT_VENDOR=FREESCALE&WT_FILE_FORMAT=pdf&WT_ASSET=Documentation)
power
-----
[low power lps](http://www.mouser.com/ProductDetail/Microchip-Technology/MCP1640T-I-CHY/?qs=sGAEpiMZZMsnDbBzJh6VGDDeXjwaXPWp)  
[inductor 4.7uH](http://www.mouser.com/ProductDetail/Sumida/CDRH4D18CNP-100PC/?qs=sGAEpiMZZMsg%252by3WlYCkUxi3fTgkZ6yAbP1KOW9D5Zs%3d)  
[battery holder AA](http://www.mouser.com/ProductDetail/Eagle-Plastic-Devices/12BH311A-GR/?qs=sGAEpiMZZMupuRtfu7GC%252bWdR22xe%2fSxxWAb7Knacbvo%3d)  
[battery holder AAA](http://www.mouser.com/ProductDetail/Eagle-Plastic-Devices/12BH412-GR/?qs=sGAEpiMZZMupuRtfu7GC%252basqiiwPG6fox5Hf9LOGvms%3d)  
[ldo 3.3v](http://www.mouser.com/ProductDetail/Skyworks-Solutions-Inc/AAT3220IGY-33-T1/?qs=sGAEpiMZZMsGz1a6aV8DcBc9KxeEYlaawDtM6jF3HEw%3d), [datasheet](http://www.mouser.com/ds/2/472/202250A-258357.pdf)  
usb connector
-----
[micro b](http://www.mouser.com/ProductDetail/FCI/10118192-0001LF/?qs=sGAEpiMZZMulM8LPOQ%252byk2%252bTbV8%2f2X5vivRX5xKgOBI%3d)
temp/humidity sensor
-----
[silabs](http://www.mouser.com/ProductDetail/Silicon-Labs/Si7020-A10-GM/?qs=sGAEpiMZZMvcRsgoMFfeP68xdtgWCbZByF2TKLTitEk%3d), [datasheet](http://www.silabs.com/Support%20Documents/TechnicalDocs/Si7020.pdf)  

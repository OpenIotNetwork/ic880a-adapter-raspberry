What is it?
-----------
This adapter board connects a Raspberry Pi (Zero, 2 Model B or above) to an IMST iC880A LoRaWAN concentrator board.  
You can use the board instead of jumper wires which makes the work much easier.  
Power is provided by Raspberry Pi.

What you find here
------------------
- KiCad Fils
- Gerber Files
- Pictures of the iC880A-Adapter-Board

iC880A-Adapter-Board
--------------------
It is easy to build the board. You need to solder the following parts to complete it:
- 1 pc of 1x20 pinheader
- 1 pc of 2x20 pinheader
- 2 pcs of 1x3 pinheader

Pinout
------
iC880A <-> Raspberry Pi
- 07 <-> 38 ... GPIO20
- 08 <-> 36 ... GPIO16
- 09 <-> 32 ... GPIO12
- 10 <-> 31 ... GPIO6
- 11 <-> 29 ... GPIO5
- 13 <-> 22 ... GPIO25-Reset
- 14 <-> 23 ... GPIO11-CLK
- 15 <-> 21 ... GPIO9-MISO
- 16 <-> 19 ... GPIO10-MOSI
- 17 <-> 24 ... GPIO8-NSS
- 21 <-> 02 ... 5V-VCC

LoRaWAN-Gateway
---------------
To build a LoRaWAN-Gateway you need just a
- Raspberry Pi (Zero, 2 Model B or above) + power supply
- this iC880A-Adapter-Board
- IMST iC880A LoRaWAN concentrator board
- antenna + cable

Setup the LoRaWAN-Gateway
-------------------------
To set up the software on your LoRaWAN-Gateway, see setup scripts at https://github.com/OpenIotNetwork/ic880a-setup-scripts

Info
----
You find information about our LoRaWAN initiative at https://openiot.network  
See also OpenIoT-Forum at https://forum.openiot.network/t/openiot-ic880a-adapter-board/112  

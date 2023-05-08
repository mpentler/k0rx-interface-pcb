# k0rx-interface-pcb
A PCB implementation of an audio data mode interface designed by K0RX, David Andersen
![Screenshot](https://i.imgur.com/5BLhEcb.jpg "Photo of PCB")

Original circuit here: https://k0rx.com/blog/2017/11/baofeng.html

I made this up into a small 4x4cm PCB to replace a horrible stripboard prototype. I'm releasing the Gerber files and the KiCad project in case anyone wants to have a play. The project has now been upgraded to be compatible with KiCad V6, but some things may need reconnecting. Sorry. Same for V7.

There are more complex interfaces available to make or buy but I loved the simplicity of David's design. A small enclosure could be made for a box, and I've included an example of this in FreeCAD format also.

I had to change some resistors in my implementation as David mentions, and I totally missed out the potentiometer, opting for a single 2k2 resistor (edit 2023: my output is way hot - clearly needs the resistor value increasing). I also added a hard switch for toggling Tx/Rx as well as the optocoupler. I am only using a single audio channel as David does, so you can either leave the other one hanging or send to ground I guess. The Rx resistor may need some adjustment, see what level works for you (breadboard it and test, perhaps). I will change this to potentiometers for a V3 as different radios and PCs can vary wildly in level.

An improvement you may want to add is a proper connector for the radio cable rather than cutting the end off a cable and soldering it directly. Especially if mounting it in a box.

This interface works great for me for SSTV & APRS work and for general audio recording from the radio. The total cost of all of the parts (including PCB fabbing from JLCPCB) is around £15, the most expensive parts being the cables.

# Parts List

* R1 - High value for receive audio, typically 62k-100k Ohm
* R2 - 2.2k Ohm for transmit audio (this may need to be higher also, again, experimentation is useful)
* R3 - 330 Ohm
* C1 - 0.1uF ceramic capacitor
* T1 - 1:1 600 Ohm transformer
* U1 - PC817 Optocoupler to pull PTT to GND
* SW1 - SPDT slide switch for hard TX/RX switching
* J1 - TRRS jack socket
* J2 - Pin header or bare pads - Audio out, GND
* J3 - Pin header or bare pads - Audio in, PTT
* J4 - Pin header or bare pads - RS232

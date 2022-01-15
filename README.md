# k0rx-interface-pcb
A PCB implementation of an audio data mode interface designed by K0RX, David Andersen
![Screenshot](https://i.imgur.com/5BLhEcb.jpg "Photo of PCB")

Original circuit here: https://k0rx.com/blog/2017/11/baofeng.html

I made this up into a small 4x4cm PCB to replace a horrible stripboard prototype. I'm releasing the Gerber files and the KiCad project in case anyone wants to have a play.

There are more complex interfaces available to make or buy but I loved the simplicity of David's design. A small enclosure could be made for the box, and I've included an example of this in FreeCAD format also.

I had to change some resistors in my implementation as David mentions, and I totally missed out the potentiometer, opting for a single 2k2 resistor. I also added a hard switch for toggling Tx/Rx as well as the optocoupler.

An improvement you may want to add is a proper connector for the radio cable rather than cutting the end off a cable and soldering it directly.

This interface works great for me for SSTV work and for general audio recording from the radio. The total cost of all of the parts (including PCB fabbing from
JLCPCB) is around £15, the most expansive parts being the cables.

# Parts List

R1 - High value, typically 62k-100k Ohm
R2 - 2.2k Ohm
R3 - 330 Ohm
C1 - 0.1uF ceramic capacitor
T1 - 1:1 600 Ohm transformer
U1 - PC817 Optocoupler
SW1 - SPDT slide switch
J1 - TRRS jack socket
J2 - Pin header or bare pads
J3 - Pin header or bare pads
J4 - Pin header or bare pads

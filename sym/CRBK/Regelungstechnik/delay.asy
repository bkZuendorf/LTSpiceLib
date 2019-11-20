Version 4
SymbolType CELL
LINE Normal -64 0 -80 0
LINE Normal 64 0 80 0
LINE Normal 0 48 0 64
RECTANGLE Normal 64 48 -64 -48
WINDOW 0 -63 -62 Left 2
WINDOW 40 -64 -32 Left 2
SYMATTR SpiceLine2 Tdel=1ms
SYMATTR SpiceModel DelayDefault
SYMATTR ModelFile CRBK/Delay.lib
SYMATTR Prefix X
SYMATTR Description symetrical delay
PIN -80 0 LEFT 20
PINATTR PinName In
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 20
PINATTR PinName Out
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 20
PINATTR PinName GND
PINATTR SpiceOrder 3

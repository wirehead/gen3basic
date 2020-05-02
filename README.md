# gen3basic Wiring/Arduino compatible LED light board

This is a programmable light-painting instrument that looks enough like an Arduino board to use the Arduino studio and the Wiring library.  It has 3 through-hole 5mm LEDs, 3 5050 APA102 LEDs, 3 buttons, a set of screw terminals deliberately designed to be exactly like the terminals on a [PixelBlaze](https://www.bhencke.com/pixelblaze) for controlling external LED strings, and a non-shield-compatible set of breakout pins that are all on a 0.1" / 2.54mm grid.

## Prior art

I've got a pair of really old boards.  They both have 40 pin ATMega16's and some LEDs.  One has 8 LEDs so it works as a POV.  The other has 3 RGB LEDs.  I didn't really use them very much.

The things I did really wrong with them are:

 * No buttons!  This is actually really annoying because most of the standard modern buttons don't quite fit in a perfboard and so just finding buttons was annoying.  Therefore, I'd guess at what color I wanted as a pattern and then it wouldn't be right when I pulled it out during a shoot.
 * One of them was programmed in AVR assembler, the other one was programmed in AVR GCC.  No libraries.  The whole toolchain was a bit annoying and the problem is that I can do everything from scratch in assembly language and it's fun to play around with assembly language, but if you want to get something done, use the highest level tool that fits your needs.

## But first, why Prolific is a bunch of jerks

Anyway, the two boards moldered in my collection for a long time, then I decided that it was time to do some electronics stuff and pulled the cart that's always had my electronics on it out of the closet and set it up next to my computer, and started working on it again.

Really the only hitch is that apparently my Monoprice USB to Serial converter contains what may be a fake Prolific chip and Prolific's drivers were changed so as to intentionally not work with any of the fake chips by giving you an unhelpful error message.  So I had to get a new USB to serial cable.

Like, cool, I get that Prolific spent a lot of time and energy making a USB chip and they don't see any of the money from when some random factory decides to clone their chip.  But what this means for me is that Prolific took their annoyance upon parties who are not me out on me.

Also, FTDI has done the same thing.

So I was all set to do some AVR programming work, having rolled out my workbench cart with the STK-500 and my serial adapter... and then I had to hurry up and pick up another USB-to-RS232 cable.

## The design

Design goals:

 * Be useful for light painting
 * Have some single-spectrum LEDs in a commonly available size available.
 * Have some RGB LEDs also available.
 * Be able to control an external string of RGB LEDs.
 * Have some buttons for control, so I could switch programs.
 * Use some surface mount parts, but not do everything surface mount, so I wouldn't realize partway through fabbing the board that I'd made a poor life choice.
 * Be a 2 layer 5cm x 5cm board so I can fab it at places like DirtyPCB's.
 * Not be overly ambitious or complicated in any particular direction.
 * Be able to be programmed using a friendly Arduino environment.
 * Be able to be re-purposed as a general-purpose Arduino-esque design.
 * Not require me to have the full electronics workbench out to mess with it.

Various design thoughts:

 * Buttons!  Okay, so I've got the [PixelBlaze](https://www.bhencke.com/pixelblaze).  I've got a fully soldered and functional [MiniPOV 4 Kit](https://www.adafruit.com/product/1776) from Adafruit.  The MiniPOV is running up against a limit of how much EEPROM the AVR has so it really only can do one pattern.  The PixelBlaze is better because it's running equations and it's got WiFi anyway so I can just use a computer to tweak at the settings.  I decided to squeeze in 3 buttons because I know I need to change programs and I need to 'mute' the light so my lines can have a defined beginning and end and I'll probably really want to add at least one more later on.
 * Tactile cues are very important in the dark, which is why the corners all are different shapes and there's a pair of indents on the sides.  
 * I HATE LED MANUFACTURERS AND THEIR RANDOM SELECTION OF FOOTPRINTS.  Like, what I want is to pick a shape that lets me get at some LEDs that are available in a wide variety of colors other than the standard RGB wavelengths.  So I ended up just putting in the holes for 5mm because that still has a reasonably wide selection and no LED manufacturers screwing with the footprints.
 * There's a bunch of surface mount parts here.  I decided that, if you have a professionally manufactured PCB with solder masks and stuff, it's kinda silly to not use some 1206 or 0805 surface mount bits.
 * The reset circuitry fairly closely follows the Arduino model as well as the recommendations from AN2519, which suggests that you not only have a pull-up resistor but also a diode.
 * There are resistors in the MOSI and SCK nets, also a recommendation from AN2519, because otherwise it totally failed to work when I had it wired up on a breadboard with the AVR, the STK-500, and the APA102s.
 * Instead of a resonator like the Arduino, I use a crystal.  Mostly because it's kinda obvious that maybe I'd want to use it for a clock-like thing and a crystal is better for that.
 * I'm not putting an LED on the SCK line, which is one deviation from the standard Arduino form factor.  The last thing I want is a little glowing light while the APA's are being controlled and there's reasons why that's OK on a real Arduino and not mine.
 * I really want to make my board able to have a piece of perfboard with headers plugged in above it, which is one of several reasons why this is not using Arduino shields.  At the same time, the more pins I broke out, the harder the routing got, so I didn't break all of them out.
 * I meant to put a SOD-123 but I accidentally put a tiny SOD-323 instead.
 * Overall, I learned a lot from [Bald Engineer's DIY Arduino article](https://www.baldengineer.com/diy-arduino-schematic-checklist.html) and [Rheingold Heavy's Arduino From Scratch series](https://rheingoldheavy.com/category/education/fundamentals/arduino-from-scratch-series/).

I used [KiCad](http://kicad-pcb.org/) for schematic capture and PCB layout.

## BOM

| Reference    |  Quantity |  Value                                  |  Footprint                                                   |  Digi-Key_PN        |  Manufacturer_PN     |  Notes                                                                        |  Spec   | 
|--------------|-----------|-----------------------------------------|--------------------------------------------------------------|---------------------|----------------------|-------------------------------------------------------------------------------|---------| 
| C1 C2        | 2         | 22pF                                    | `Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder`    | 399-8036-1-ND       | C0805C220K5GACTU     |                                                                               | C0G     | 
| C3 C5 C7 C6  | 4         | 100nF                                   | `Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder`    | 1276-6840-1-ND      | CL21B104KCFNNNE      |                                                                               | X7R     | 
| C4 C8        | 2         | 47uF                                    | `Capacitor_THT:CP_Radial_D4.0mm_P1.50mm`                       | 493-12770-1-ND      | UVR1C470MDD6TP       |                                                                               | 20% 16V | 
| D1 D5 D4     | 3         | LED                                     | `LED_THT:LED_D5.0mm_Clear`                                     |                     |                      | Any random 5mm LED works, adjust matching resistor based on dropout voltage |         | 
| D2           | 1         | LED                                     | `LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder`        |                     |                      Any 0805 LED works, don't need to populate it                            |         | 
| D3           | 1         | 1N4148WS                                | `Diode_SMD:D_SOD-323`                                          |  1N4148WTPMSCT-ND   | 1N4148W-TP           |                                                                               |         | 
| D6 D7 D8     | 3         | APA102C                                 | `SparkFun-LED:APA102C                                        ` | 1568-1902-ND        | COM-14863            |                                                                               | 5050    | 
| H1 H2 H3     | 3         | MountingHole                            | `MountingHole:MountingHole_2.2mm_M2_ISO7380`                   |                     |                      |                                                                               |         | 
| J1           | 1         | Screw Terminal 01x02                    | `TerminalBlock:TerminalBlock_bornier-2_P5.08mm`                | ED2580-ND           | OSTTA024163          | Power                                                                         |         | 
| J2           | 1         | AVR-ISP-6                               | `Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical`   | 2057-PH2-06-UA-ND   | PH2-06-UA            | AVR-ISP                                                                       |         | 
| J3           | 1         | Conn 01x06                              | `Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical`   | 2057-PH1RA-06-UA-ND | PH1RA-06-UA          | Pins breakout                                                                 |         | 
| J4           | 1         | Conn 01x07                              | `Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical`   | S1012EC-07-ND       | PREC007SAAN-RC       | Pins breakout                                                                 |         | 
| J5           | 1         | Conn 01x08                              | `Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical`   | 2057-PH1RA-08-UA-ND | PH1RA-08-UA          | Pins breakout                                                                 |         | 
| J6           | 1         | Conn 01x06                              | `Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal` | 2057-PH1RA-06-UA-ND |  PH1RA-06-UA         | FTDI-type serial connection                                                   |         | 
| J7           | 1         | Screw Terminal 01x04                    | `TerminalBlock:TerminalBlock_bornier-4_P5.08mm`                | ED2580-ND           | OSTTA024163          | Connecting to APA102 light strips.  Actually two pieces interlocked           |         | 
| R1           | 1         | 1M                                      | `Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder`     | 541-1.0MAZCT-ND     | CRCW08051M00DHEAP    |                                                                               | 5%      | 
| R3 R2        | 2         | 330                                     | `Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder`     | A106061CT-ND        | CRG0805F330R         |                                                                               | 5%      | 
| R4           | 1         | 1k                                      | `Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder`     | RR12P1.0KDCT-ND     |  RR1220P-102-D       |                                                                               | 5%      | 
| R6           | 1         | 10k                                     | `Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder`     | RR12P10.0KDCT-ND    | RR1220P-103-D        |                                                                               | 5%      | 
| R8 R5 R7     | 3         | 1k                                      | `Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder`     | P1.0KECT-ND         | ERJ-8GEYJ102V        | Adjust to match LED                                                           | 5% 1/4W | 
| S1           | 1         | EG1224                                  | `Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled`             | EG2585-ND           | EG1224               |                                                                               |         | 
| S3 S4 S2     | 3         | MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT | `SparkFun-Switches:TACTILE_SWITCH_SMD_5.2MM`                   | CKN10361CT-ND       | RS-187R05A2-DS MT RT |                                                                               |         | 
| U1           | 1         | ATMEGA328-PU                            | `Package_DIP:DIP-28_W7.62mm_Socket`                            | ATMEGA328-PU-ND     | ATMEGA328P-PU        | Can substitute ATMega8, 88, or 168.                                         |         | 
| Y1           | 1         | 16.0000MHZ 20PF                         | `Crystal:Crystal_HC49-U_Vertical`                              | 887-2015-ND         | 9B-16.000MBBK-B      | Can substitute other 20 pF crystal to change clock speed                      | 20 pF   | 


## Construction

I'm not going to write a tutorial, but here's some pointers:

 * This device is designed for the [MiniCore](https://github.com/MCUdude/MiniCore) so either before you insert the ATMega328 or using J2, you probably want to get that loaded.
 * I designed this to hand-solder the SMT parts.
 * You probably want a 28 pin socket to mount U1.
 * You may not want to populate all of the footprints, see usage below.  You almost certainly want to populate J1, J2, U1, Y1, C1, C2, C3, C4, C5, S1, R6, and D3 to get to a point where you can bootloader the CPU.  

## Usage

### Jacks

This device is designed for around 5v to J1.  There are no regulators or diodes so be careful.  My strategy at present is to connect with a USB cable to a USB power bank for power.

J2 is a 6-pin AVR-ISP programming connector.  While I'm assuming you'd want to use the MiniCore bootloader, you can use this port to make it a bootloader-less AVR or to program the bootloader for the first time.

J3, J4, and J5 are the useful pins of the AVR broken out.

J6 is the programming port, a FTDI-style 6 pin interface to plug a USB-to-serial converter in to.  It has auto-reset like a proper Arduino.

J7 mirrors the pinout of a [PixelBlaze](https://www.bhencke.com/pixelblaze).  You can power the device backwards via J7, which is probably most useful if you are driving a long LED string where this board's power usage is pretty much a footnote.

### Footprints you may want to leave unpopulated

Because you tend to get several PCBs and not just one, this is designed to have multiple useful configurations.  It is unlikely that you would ever want to populate all of the footprints.

 * You either want to populate J7 and control external APA102 strings or you want to populate D6-D8, as they are both reading from the same port.
 * D1, D4, and D5 are 5mm LEDs.  You want to use a resistor calculator to select a more appropriate value for R5, R7, and R8.  1k resistors should, at the very least, not melt any reasonably-valued LED.
 * If you are using this for light painting, you don't want to populate D2 (the little 0805 LED) or R4 (the resistor for D2).
 * Leaving the switches or LEDs unpopulated should be harmless.
 * C7 and C8 are decoupling for D6, D7, and D8.  You can probably leave them out if you aren't driving APA102's.

## License

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
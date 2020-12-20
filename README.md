# Neotron-Common-Hardware

Contains KiCad footprints and symbols shared across multiple Neotron projects. It also contains example schematics for circuits we expect to see on most Neotron boards.

## Components

### Audio Codec

* Texas Instruments TLV320AIC23B
  * I²S + I²C interface
  * Amplified 32mW headphone output and line out
  * Microphone in and line in
  * TSSOP-28 package
* Triple 3.5mm TRS jack (Kycon STX-4335-5BGP-S1)
  * Headphone Out (green)
  * Line In (blue)
  * Microphone In (pink)
* AC'97 Pin Header
  * Headphone Out
  * Microphone In
* Extra line-level output pin header (e.g. for additional RCA audio jacks)
* Extra line-level input pin header (e.g. CD-ROM audio)

### Super VGA output

* 15-pin D-Sub VGA interface
* 18-bit (6-6-6) RGB R2R DAC
* 3peak TPF133A or Texas Instruments THS7316 RGB video buffer
   * 36 MHz bandwidth - 1024x768@60Hz maximum
   * 6dB gain
   * Drives 75 ohm output
* I²C/DDC level shifter and EMC filter

### RS232 Interface

* Tx, Rx, RTS and CTS signals
* 3.3V TTL on the MCU side
* RS-232 signalling on a 9-pin D-Sub connector (or 10-pin IDC box header), wired DTE

### USB

* Four port High-speed USB2.0 hub
* Two USB Type-A ports
* 8-pin PC case style USB pin-header

### Ethernet

* 10/100base-T Ethernet
* Ethernet MAC/PHY with SPI connection to main MCU
* Link and Activity LEDs

### PS/2 Keyboard and Mouse

* Twin mini 6-pin DIN ports
* Level shifter for connection to 3.3V MCU
* Optional AtMega microcontroller with I²C interface (if your MCU cannot handle 10 kHz interrupts)

### Joystick/Joypad

* I²C interface to host MCU
* Two 9-pin Atari/SEGA/Commodore digital joystick/joypad interfaces
* Supports 3-button SEGA MegaDrive/Genesis joypads

### Power Supply

* Regulated 5V input (e.g. USB) @ 2A
* Unregulated 7V to 12V input @ 2A
* 5.0V regulated output @ 1A
* 3.3V regulated output @ 1A
* Power-on reset circuit support
* Soft power-off support

## Changelog

See [CHANGELOG.md](./CHANGELOG.md) for a list of detailed changes.

## Licence

This schematic and PCB design is Copyright (c) The Neotron Developers.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.

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
* Each port limited to 500mA with over-current protection

### Ethernet

* 10/100base-T Ethernet
* Ethernet MAC/PHY with SPI connection to main CPU
* Link and Activity LEDs

### Board Management Controller
* NXP Kinetic KE04 (MKE04Z8VWJ4) microcontroller
  * 32-bit Arm Cortex-M0+ Core
  * 5V I/O
  * 8 KiB Flash
  * 1 KiB SRAM
  * SOIC-20 package
* Controls two PS/2 ports
* Monitors 5V and 3.3V rails
* Controls reset, soft-on and soft-off for main CPU
* Runs from 5V stand-by regulator
* I²C interface (with dedicated IRQ line) with main CPU

| Pin | Name | Peripheral | Function          |
|:----|:-----|:-----------|:------------------|
| 1   | PTA5 | ~RESET     | Reset BMC         |
| 2   | PTA4 | SWDIO      | Debug             |
| 3   | VDD  | N/A        | 5V Power          |
| 4   | VSS  | N/A        | Ground            |
| 5   | PTB7 | PTB7       | Status LED        |
| 6   | PTB6 | PTB6       | DC-DC Enable      |
| 7   | PTB5 | PTB5       | Reset Output      |
| 8   | PTB4 | PTB4       | Power Switch In   |
| 9   | PTC3 | PTC3       | PS/2 Clock 0      |
| 10  | PTC2 | PTC2       | PS/2 Data 0       |
| 11  | PTC1 | PTC1       | PS/2 Clock 1      |
| 12  | PTC0 | PTC0       | PS/2 Data 1       |
| 13  | PTB3 | PTB3       | Reset Switch In   |
| 14  | PTB2 | PTB2       | Host IRQ          |
| 15  | PTB1 | UART0_TX   | Console           |
| 16  | PTB0 | ADC0_SE4   | Monitor 3.3V rail |
| 17  | PTA3 | I2C0_SCL   | Host comms        |
| 18  | PTA2 | I2C0_SDA   | Host comms        |
| 19  | PTA1 | ADC0_SE1   | Monitor 5V rail   |
| 20  | PTA0 | SWDCLK     | Debug             |

### PS/2 Keyboard and Mouse

* Twin mini 6-pin DIN ports
* Controlled via Board Management Controller

### Joystick/Joypad

* I²C interface to main CPU
* Two 9-pin Atari/SEGA/Commodore digital joystick/joypad interfaces
* Supports 3-button SEGA MegaDrive/Genesis joypads

### Power Supply

* Unregulated 7V to 28V input fused at 5A
* 3A 5.0V main regulator (DC-DC module)
* 30mA 5.0V stand-by regulator (low-power linear regulator)
* 1A 3.3V regulator (high-power linear regulator)
* Power-on reset circuit support
* Soft power-off support
* Controlled by dedicated microcontroller
  * NXP Kinetis MKE04Z8VTG4
  * ARM Cortex-M0+ core
  * Power switch input
  * Reset switch input
  * Controls main 5V regulator, and system RESET line
  * I²C interface to main CPU, with IRQ line
  * 2x PS/2 interfaces (keyboard and mouse)
  * 5V / 5VSB / 3.3V monitoring
  * Runs on 5V stand-by regulator

### CPU Socket

The CPU can either be designed to solder direct to your particular motherboard design, or it can be fitted to a second PCB 'CPU card' which plugs into a socket on the motherboard. We have designed a special 80-pin socket pinout, which provides all the signals for required for the standard peripherals available in this design.

The socket is basically two 2x20 pin headers, placed 130 mil apart. This should give enough space to fit even a TQFP-176 microcontroller and some TSOP-54 SDRAM.

```
+---------------------------------------+
|o o o o o o o o o o o o o o o o o o o o|
|o o o o o o o o o o o o o o o o o o o o|
+---------------------------------------+










+---------------------------------------+
|o o o o o o o o o o o o o o o o o o o o|
|o o o o o o o o o o o o o o o o o o o o|
+---------------------------------------+
```

The pins are labelled in column.row fashion, i.e. 1.1 is top left, 1.20 is top right and 4.20 is bottom right.

| Pin  | Function             |
|:-----|:---------------------|
| 1.1  | VGA_RED5             |
| 1.2  | VGA_RED4             |
| 1.3  | VGA_RED3             |
| 1.4  | VGA_RED2             |
| 1.5  | VGA_RED1             |
| 1.6  | VGA_RED0             |
| 1.7  | VGA_GREEN5           |
| 1.8  | VGA_GREEN4           |
| 1.9  | VGA_GREEN3           |
| 1.10 | VGA_GREEN2           |
| 1.11 | VGA_GREEN1           |
| 1.12 | VGA_GREEN0           |
| 1.13 | VGA_BLUE5            |
| 1.14 | VGA_BLUE4            |
| 1.15 | VGA_BLUE3            |
| 1.16 | VGA_BLUE2            |
| 1.17 | VGA_BLUE1            |
| 1.18 | VGA_BLUE0            |
| 1.19 | VGA_HSYNC            |
| 1.20 | VGA_VSYNC            |
| 2.1  | VGA_DDC_SDA          |
| 2.2  | VGA_DDC_SCL          |
| 2.3  | UART_RX              |
| 2.4  | UART_TX              |
| 2.7  | 3V3                  |
| 2.8  | 3V3                  |
| 2.9  | 3V3                  |
| 2.10 | GND                  |
| 2.11 | GND                  |
| 2.12 | GND                  |
| 2.13 | AUDIO_BCLK_TO_CODEC  |
| 2.14 | AUDIO_DAT_TO_CODEC   |
| 2.15 | AUDIO_LR_TO_CODEC    |
| 2.16 | AUDIO_DAT_FROM_CODEC |
| 2.17 | AUDIO_LR_FROM_CODEC  |
| 2.18 | USB_EN               |
| 2.19 | USB_D-               |
| 2.20 | USB_D+               |
| 3.1  | I2C_SDA              |
| 3.2  | I2C_SCL              |
| 3.3  | UART_CTS             |
| 3.4  | UART_RTS             |
| 3.7  | GND                  |
| 3.8  | GND                  |
| 3.9  | GND                  |
| 3.10 | 5V                   |
| 3.11 | 5V                   |
| 3.12 | 5V                   |
| 3.13 | ~SPI_CS7             |
| 3.14 | ~SPI_CS6             |
| 3.15 | ~SPI_CS5             |
| 3.16 | ~SPI_CS4             |
| 3.17 | ~SPI_CS3             |
| 3.18 | ~SPI_CS2             |
| 3.19 | ~SPI_CS1             |
| 3.20 | ~SPI_CS0             |
| 4.1  | ~SDMMC_CARD_DETECT   |
| 4.2  | ~SDMMC_WRITE_PROT    |
| 4.3  | SDMMC_DAT2           |
| 4.4  | SDMMC_DAT3           |
| 4.5  | SDMMC_CMD            |
| 4.6  | SDMMC_CLK            |
| 4.7  | SDMMC_DAT0           |
| 4.8  | SDMMC_DAT1           |
| 4.9  | SPI_COPI             |
| 4.10 | SPI_CIPO             |
| 4.11 | SPI_CLK              |
| 4.12 | ~RESET               |
| 4.13 | ~IRQ7                |
| 4.14 | ~IRQ6                |
| 4.15 | ~IRQ5                |
| 4.16 | ~IRQ4                |
| 4.17 | ~IRQ3                |
| 4.18 | ~IRQ2                |
| 4.19 | ~IRQ1                |
| 4.20 | ~IRQ0                |

### Expansion Socket

The expansion socket allows you to add on I²C or SPI based devices at a later date. It provides a single chip-select and a single IRQ line - the motherboard design should ensure each socket gets a unique signal for each of these. Each expansion device should also contain a AT24C256 or similar EEPROM device. To allow these EEPROM devices to be scanned, each slot also contains three `EEPROM_ADDRESS` pins, tied to Vcc or GND in a unique combination. These should be connected through to the EEPROM address lines on your AT24C256, thus ensuring that each expansion card has its EEPROM at a unique address.

The expansion slot is a simple 2x10 header. We suggest the use of a TE card-edge connector, but you could equally use a pin-header if desired.

The pin functions are:

```
     SPI_COPI   1    2   GND
     SPI_CIPO   3    4   GND
      SPI_CLK   5    6   GND
      ~SPI_CS   7    8   ~IRQ
      I2C_SDA   9   10   I2C_SCL
 EEPROM_ADDR0   11  12   EEPROM_ADDR1
 EEPROM_ADDR2   13  14   ~RESET
           5V   15  16   5V
          3V3   17  18   3V3
          GND   19  20   GND
```

## Changelog

See [CHANGELOG.md](./CHANGELOG.md) for a list of detailed changes.

## Licence

This schematic and PCB design is Copyright (c) The Neotron Developers.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.

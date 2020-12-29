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

## Board Management Controller
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

## CPU Socket

The CPU can either be designed to solder direct to your particular motherboard design, or it can be fitted to a second PCB 'CPU card' which plugs into a socket on the motherboard. We have designed a special 80-pin socket pinout, which provides all the signals for required for the standard peripherals available in this design.

The socket takes a 12 by 12 pin grid array (PGA) with 0.1" pitch pins and only the outer two rows populated. It can be assembled from four 10x2 pin sockets laid out thus:

```
+-------------------++---+
|o o o o o o o o o o||o o|
|o o o o o o o o o o||o o|
+-------------------+|o o|
+---+                |o o|
|o o|                |o o|
|o o|                |o o|
|o o|                |o o|
|o o|                |o o|
|o o|                +---+
|o o|+-------------------+
|o o||o o o o o o o o o o|
|o o||o o o o o o o o o o|
+---++-------------------+
```

The pins are labelled in spreadsheet fashion, with A1 in the top left, L1 in the top right, A12 in the bottom left and L12 in the bottom right.

| Pin | Function             |
|:----|:---------------------|
| A1  | VGA_RED7             |
| B1  | VGA_RED5             |
| C1  | VGA_RED3             |
| D1  | VGA_RED1             |
| E1  | VGA_GREEN7           |
| F1  | VGA_GREEN5           |
| G1  | VGA_GREEN3           |
| H1  | VGA_GREEN1           |
| I1  | VGA_BLUE7            |
| J1  | VGA_BLUE5            |
| K1  | VGA_BLUE3            |
| L1  | VGA_BLUE1            |
| A2  | VGA_RED6             |
| B2  | VGA_RED4             |
| C2  | VGA_RED2             |
| D2  | VGA_RED0             |
| E2  | VGA_GREEN6           |
| F2  | VGA_GREEN4           |
| G2  | VGA_GREEN2           |
| H2  | VGA_GREEN0           |
| I2  | VGA_BLUE6            |
| J2  | VGA_BLUE4            |
| K2  | VGA_BLUE2            |
| L2  | VGA_BLUE0            |
| A3  | VGA_DDC_SDA          |
| B3  | VGA_VSYNC            |
| K3  | GND                  |
| L3  | USB_D+               |
| A4  | VGA_DDC_SCL          |
| B4  | VGA_HSYNC            |
| K4  | GND                  |
| L4  | USB_D-               |
| A5  | 5V                   |
| B5  | 3.3V                 |
| K5  | GND                  |
| L5  | USB_EN               |
| A6  | GND                  |
| B6  | GND                  |
| K6  | 3.3V                 |
| L6  | 3.3V                 |
| A7  | AUDIO_BCLK_TO_CODEC  |
| B7  | AUDIO_DAT_FROM_CODEC |
| K7  | 5.0V                 |
| L7  | 5.0V                 |
| A8  | AUDIO_DAT_TO_CODEC   |
| B8  | AUDIO_LR_FROM_CODEC  |
| K8  | UART_RX              |
| L8  | UART_TX              |
| A9  | AUDIO_LR_TO_CODEC    |
| B9  | SPI_CIPO             |
| K9  | UART_RTS             |
| L9  | UART_CTS             |
| A10 | SPI_CLK              |
| B10 | SPI_COPI             |
| K10 | I2C_SDA              |
| L10 | I2C_SCL              |
| A11 | ~SPI_CS0             |
| B11 | ~SPI_CS1             |
| C11 | ~SPI_CS2             |
| D11 | ~SPI_CS3             |
| E11 | ~SPI_CS4             |
| F11 | ~SPI_CS5             |
| G11 | ~SPI_CS6             |
| H11 | GND                  |
| I11 | SDMMC_CD             |
| J11 | SDMMC_DAT1           |
| K11 | SDMMC_CLK            |
| L11 | SDMMC_DAT3           |
| A12 | ~IRQ0                |
| B12 | ~IRQ1                |
| C12 | ~IRQ2                |
| D12 | ~IRQ3                |
| E12 | ~IRQ4                |
| F12 | ~IRQ5                |
| G12 | ~IRQ6                |
| H12 | ~RESET               |
| I12 | SDMMC_WP             |
| J12 | SDMMC_DAT0           |
| K12 | SDMMC_CMD            |
| L12 | SDMMC_DAT2           |

## Changelog

See [CHANGELOG.md](./CHANGELOG.md) for a list of detailed changes.

## Licence

This schematic and PCB design is Copyright (c) The Neotron Developers.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.

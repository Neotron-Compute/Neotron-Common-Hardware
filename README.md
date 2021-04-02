# Neotron-Common-Hardware

Contains KiCad footprints and symbols shared across multiple Neotron projects. It also contains example schematics for circuits we expect to see on most Neotron boards.

## Components

### Audio Codec

* Texas Instruments TLV320AIC23B
  * I²S + I²C interface
  * Amplified 32mW headphone output and line out
  * Microphone in and line in
  * TSSOP-28 package (0.635mm pitch)
* Triple 3.5mm TRS jack (Kycon STX-4335-5BGP-S1)
  * Headphone Out (green)
  * Line In (blue)
  * Microphone In (pink)
* AC'97 Pin Header
  * Headphone Out
  * Microphone In
* Extra line-level output pin header (e.g. for additional RCA audio jacks - operates in addition to 3.5mm headphone jack output)
* Internal line-level input pin header (e.g. for CD-ROM audio - disabled when line-in 3.5mm jack in-use)

### Super VGA output

* 15-pin D-Sub VGA interface
* 18-bit (6-6-6) and 12-bit (4-4-4) RGB R2R DACs
  * Requires you to connect up a CPU that can generate digital parallel RGB video
* 3peak TPF133A or Texas Instruments THS7316 RGB video buffer
   * 36 MHz bandwidth - 1024x768@60Hz maximum
   * 6dB gain
   * Drives 75 ohm standard VGA interface
   * SOIC-8 package (1.27mm pitch)
* Texas Instruments TPD7S019 Sync/DDC level shifter and RGB EMC filter
   * SSOP-16 package (0.635mm pitch)

### RS232 Interface

* Tx, Rx, RTS and CTS signals
* 3.3V TTL on the MCU side
* Low-power ST ST3232C RS-232 level shifter (powered from single 3.3V rail)
* RS-232 signalling on a 9-pin D-Sub connector (or 10-pin IDC box header), wired DTE

### USB

* Four port USB 2.0 High Speed hub
* MaxLinear XR22404CG28 USB2.0 hub IC
  * SSOP-28 package (0.635mm pitch)
* Two USB 2.0 High Speed Type-A ports
* 8-pin PC case style USB pin-header (providing two USB 2.0 High Speed ports)
* Each port limited to 500mA with over-current protection

### Ethernet

* 10/100base-T Ethernet
* Microchip ENC424J600 Ethernet MAC/PHY with SPI connection to main CPU
  * TQFP-44 package (0.8mm pitch)
* Link and Activity LEDs

### Board Management Controller

Power-on Reset sequencing, soft shutdown, voltage monitoring and PS/2 interfacing is handled by a separate STM32F0 SoC.

* ST Micro STM32F0 (STM32F031K6T6) microcontroller
  * 32-bit Arm Cortex-M0+ Core
  * 3.3V I/O (5V tolerant)
  * 32 KiB Flash
  * 4 KiB SRAM
  * LQFP-32 package (0.8mm pitch)
* Controls two PS/2 ports
* Monitors 5V and 3.3V rails
* Controls system reset, soft-on and soft-off for main CPU
* Can the main 5V regulator on and off
* Runs from 3.3V stand-by regulator
* SPI interface (with dedicated IRQ line) with main CPU
* Secondary I²C bus which can be controlled over SPI

| Pin  | Name | Signal     | Function                                     |
| :--- | :--- | :--------- | :------------------------------------------- |
| 02   | PF0  | BUTTON_PWR | Power Button Input (active low)              |
| 03   | PF1  | HOST_RST   | Reset Output to reset the rest of the system |
| 06   | PA0  | MON_3V3    | 3.3V rail monitor Input (1.65V nominal)      |
| 07   | PA1  | MON_5V     | 5.0V rail monitor Input (1.65V nominal)      |
| 08   | PA2  | LED0       | PWM output for first Status LED              |
| 09   | PA3  | LED1       | PWM output for second Status LED             |
| 10   | PA4  | SPI1_NSS   | SPI Chip Select Input (active low)           |
| 11   | PA5  | SPI1_SCK   | SPI Clock Input                              |
| 12   | PA6  | SPI1_CIPO  | SPI Data Output                              |
| 13   | PA7  | SPI1_COPI  | SPI Data Input                               |
| 14   | PB0  | BUTTON_RST | Reset Button Input (active low)              |
| 15   | PB1  | DC_ON      | PSU Enable Output                            |
| 18   | PA8  | HOST_NIRQ  | Interrupt Output to the Host (active low)    |
| 19   | PA9  | USART1_TX  | UART Transmit Output                         |
| 20   | PA10 | USART1_RX  | UART Receive Input                           |
| 21   | PA11 | USART1_CTS | UART Clear-to-Send Output                    |
| 22   | PA12 | USART1_RTS | UART Ready-to-Receive Input                  |
| 23   | PA13 | SWDIO      | SWD Progamming Data Input                    |
| 24   | PA14 | SWCLK      | SWD Programming Clock Input                  |
| 25   | PA15 | PS2_CLK0   | Keyboard Clock Input                         |
| 26   | PB3  | PS2_CLK1   | Mouse Clock Input                            |
| 27   | PB4  | PS2_DAT0   | Keyboard Data Input                          |
| 28   | PB5  | PS2_DAT1   | Mouse Data Input                             |
| 29   | PB6  | I2C1_SCL   | I²C Clock                                    |
| 30   | PB7  | I2C1_SDA   | I²C Data                                     |

Note that in the above table, the UART signals labelled from the point of view of the BMC chip (i.e. UART_RX as an input to the BMC).

This design should also be pin-compatible with the following SoCs (although the software may need recompiling):

* STM32F042K4Tx
* STM32F042K6Tx
* STM32L071KBTx
* STM32L071KZTx
* STM32L072KZTx
* STM32L081KZTx
* STM32L082KZTx

Note that not all STM32 pins are 5V-tolerant, and the PS/2 protocol is a 5V open-collector system, so ensure that whichever part you pick has 5V-tolerant pins (marked `FT` or `FTt` in the datasheet) for the PS/2 signals. All of the parts above _should_ be OK, but they haven't been tested. Let us know if you try one!

### PS/2 Keyboard and Mouse

* Kycon two-port stacked 6-pin DIN sockets (Kycon KMDGX-6S/6S-S4N)
* Controlled via Board Management Controller

### Power Supply

* Unregulated 12V (8V to 28V) input fused with a PTC at 2A
* 3A 5.0V main regulator (DC-DC switch-mode regulator module)
  * Morsun K7805-3AR3
* 30mA 3.3V stand-by regulator (a micropower linear regulator)
* 1A 3.3V regulator (a high-power 1117 type linear regulator)
* Controlled by the Board Management Controller

### CPU Socket

The CPU can either be designed to solder direct to your particular motherboard design, or it can be fitted to a second PCB 'CPU card' which plugs into a socket on the motherboard. We have designed a special 80-pin socket pinout, which provides all the signals for required for the standard peripherals available in this design.

The socket is basically two 2x20 pin headers, placed 130 mil apart. This should give enough space to fit even a TQFP-176 microcontroller and some TSOP-54 SDRAM.

The pins are labelled in row.column fashion, i.e. 1.1 is top left, 1.20 is top right and 4.20 is bottom right.

```
 +----- Pin 1.1
 |
 v
+---------------------------------------+
|o o o o o o o o o o o o o o o o o o o o|
|o o o o o o o o o o o o o o o o o o o o|
+---------------------------------------+










+---------------------------------------+
|o o o o o o o o o o o o o o o o o o o o|
|o o o o o o o o o o o o o o o o o o o o|
+---------------------------------------+
                                       ^
                                       |
                         Pin 4.20 -----+
```

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

## Expansion

The (up-to) seven expansion sockets allow you to add on I²C or SPI based devices at a later date. Each provides a single chip-select and a single IRQ line - the motherboard design should ensure each socket gets a unique signal for each of these. Each expansion device should also contain a AT24C256 or similar EEPROM device. To allow these EEPROM devices to be scanned, each slot also contains three `EEPROM_ADDRESS` pins, tied to Vcc or GND in a unique combination. These should be connected through to the EEPROM address lines on your AT24C256, thus ensuring that each expansion card has its EEPROM at a unique address - 0x50 on Slot 0 through to a maximum possible 0x57 for Slot 7. Where your board has on-board devices, you should fit an AT24C256 EEPROM for each device so that the on-board devices can be discovered, exactly as if they were on an expansion card.

The expansion slot is a simple 2x10 header. We suggest the use of a TE card-edge connector, but you could equally use two 1x10 pin-headers if desired.

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

## Expansion Ideas

Why not design and build your own expansion card? You could try designing:

* A dual Atari/SEGA 9-pin Joypad Interface
* A Mikro Eletronika Click adaptor, allow many of the range of [Click board](https://www.mikroe.com/click) to be fitted
* A Wi-Fi/Bluetooth card, using an Espressif ESP32
* A second processor card - perhaps with a RISC-V microcontroller, or classic Zilog Z80
* An OPL2 or OPL3 based FM synthesiser card
* An ISA adaptor card (taking an ISA card at right-angles, i.e. parallel to the base board) - a simple microcontroller should be able to bit-bang the ISA bus at 8 MHz and offer an SPI peripheral interface to the Neotron Expansion Slot
* An IDE interface card, allowing 40-pin IDE Hard Disk Drives and CD-ROM drives to be used - this will be quite similar to an ISA bus adaptor
* A floppy drive controller card - either using an eSPI Super I/O chip, or connecting a legacy ISA bus floppy controller as per the ISA adaptor
* A video card for a second monitor output, perhaps based on the CPLD used in the [VGAtonic](https://hackaday.io/project/6309-vga-graphics-over-spi-and-serial-vgatonic)

## Changelog

See [CHANGELOG.md](./CHANGELOG.md) for a list of detailed changes.

## Licence

This schematic and PCB design is Copyright (c) The Neotron Developers.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.

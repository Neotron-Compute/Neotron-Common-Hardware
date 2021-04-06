# Changelog

## Unreleased Changes

* SYS_RESET is pulled down.
* 5V PSU's `Ctrl` input is now controlled with PNP/NPN transistor pair.
* Added extra explanatory text to BMC page
* Added not on audio sheet about split grounds.

## v0.9.3

* Remove audio split ground by joining GND and GNDA

## v0.9.2

* Change Audio LR and BCLK pins to be bi-directional
* Also renamed all Audio pins for clarity

## v0.9.1

* Swapped BUTTON_PWR and SYS_RESET to avoid DRC issue
* Split PSU and BMC into two separate sheets
* Swapped some pins on the STM32 to make it compatible with more alternatives

## v0.9.0

* Changed STM32 pinout to add 4-wire UART and move to SPI bus
* Added some Mouser part numbers
* Marked resistors as 1% where not specified

## v0.8.0

* Updated some 5V0 caps from 10V to 16V
* README updates

## v0.7.0

* Replaced STM32F0 TSSOP with LQFP-32
  * Has 0.8mm pitch (instead of 0.65mm) so should be easier to solder
* Replaced most of the big electrolytics with 0805 MLCC
  * Takes up less board space

## v0.6.0

* Added 3D model for USB header
* Changed main input Inductor to horizontal footprint
* Created footprint for Mornsun DC/DC PSU
* Added header for case power LED
* Changed BMC debug header to standard part

## v0.5.0

* Swap BMC from NXP KE04Z to ST STM32F0

## v0.4.0

* Added missing part numbers.

## v0.3.1

* Fix ERC error when SPI CIPO pins joined together.

## v0.3.0

* Added R2R DAC

## v0.2.0

* Added RTC sheet

## v0.1.0

First WIP draft release.

* Sub-modules added
* Connector fit in ATX IO area tested
* Audio Codec Sheet
* SD Card Sheet
* Ethernet Sheet
* Video Sheet
* Serial Sheet
* CPU Socket defined
* Expansion Socket defined



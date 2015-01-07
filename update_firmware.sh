#!/usr/bin/env bash

LATEST_FIRMWARE=tinyg-edge-438.02.hex
#avrdude installed with homebrew
avrdude -p x192a3 -c avr109 -b 115200 -P /dev/tty.usbserial-DA00G610 -e -U flash:w:${LATEST_FIRMWARE}
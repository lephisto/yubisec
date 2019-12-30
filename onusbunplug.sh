#!/bin/bash

# File: /usr/local/bin/onusbunplug.sh

# Double-check if the YubiKey is actually removed. Challenge-Response won't trigger the screensaver anymore

if [ -z "$(lsusb | grep Yubico)" ]; then
    logger "YubiKey Removed or Changed"
    # Trigger Lock Screen
    loginctl lock-sessions
fi



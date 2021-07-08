#!/usr/bin/env bash

# Check latest firmware
latestfirm=$(samloader -m $DEVICE_MODEL -r $DEVICE_REGION checkupdate)

# Download and decrypt firmware
samloader -m $DEVICE_MODEL -r $DEVICE_REGION download -v $latestfirm -D -O .


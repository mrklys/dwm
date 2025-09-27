#!/bin/bash

# Set Screen Resolution
# xrandr --output Virtual-1 --mode 2560x1600

# Redirect stdout and stderr to /tmp/dwm.log
exec dwm > /tmp/dwm.log 2>&1

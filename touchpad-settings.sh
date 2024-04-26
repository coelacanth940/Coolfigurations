#!/bin/bash
xinput set-prop "DELL0A7C:00 04F3:3147 Touchpad" "Synaptics Scrolling Distance" -200, -200
xinput set-prop "DELL0A7C:00 04F3:3147 Touchpad" "Synaptics Area" 750, 0, 0, 0
xinput set-prop "DELL0A7C:00 04F3:3147 Touchpad" "Synaptics Palm Detection" 1
xgamma -gamma .85
pkill polybar
polybar --config=/etc/polybar/config.ini example

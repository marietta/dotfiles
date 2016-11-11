#!/bin/bash

#disable touch input
#xinput set-prop 14 "Device Enabled" 0

#Wacom BambooFun 2FG 4x5 Finger

TOUCH_STATE="$(xinput --list-props "Wacom BambooPT 2FG 4x5 Finger" |grep Enabled)"
echo $TOUCH_STATE

if grep -q "0" <<< $TOUCH_STATE ;
  then
    echo "Touch is OFF, turning ON."
    xinput set-prop "Wacom BambooPT 2FG 4x5 Finger" "Device Enabled" 1
  else
    echo "Touch is ON, turning OFF."
    xinput set-prop "Wacom BambooPT 2FG 4x5 Finger" "Device Enabled" 0
    
fi

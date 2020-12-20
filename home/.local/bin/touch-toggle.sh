#!/bin/bash

# Getting the touchpad id's
 #xinput --list | grep -i  "touchpad" | awk '{print $6}' 
 #xinput --list  | grep -i touchpad | awk '{print $6}'  | awk -F = '{print $2}'

# Getting the touchpad on/off status 
id=10
status=$(xinput --list-props $id  | (grep -i "Device Enabled"  || head -2 && tail -1)  | awk '{print $NF}')


# Toggling touchpad (on/off):
if [ "$status" == "0" ]; then
    xinput --enable $id
elif [ "$status" == "1" ]; then
    xinput --disable $id
fi


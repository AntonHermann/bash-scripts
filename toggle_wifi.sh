#!/bin/bash
status=$(nmcli radio wifi)
if [ $status = "enabled" ] ; then
    nmcli radio wifi off
else
    nmcli radio wifi on
fi
exit 0

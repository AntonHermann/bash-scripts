#!/bin/bash

newname=$(echo "www" | dmenu)
i3-msg "rename workspace to \"$newname\""
exit 0

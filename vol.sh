#!/bin/bash

echo `amixer get Master | awk -F'[]%[]' '/%/ {if ($5 == "off"){print "muted ("$2"%)"}else {print $2"%"}}' | tail -n 1`

exit 0

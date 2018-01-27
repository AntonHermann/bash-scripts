#!/bin/bash

echo $(hostnamectl status | awk 'NR==7{print $3,$4}')
exit 0

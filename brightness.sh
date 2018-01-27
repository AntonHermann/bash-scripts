#!/bin/bash

echo $(light) | awk '{print int($1+0.5)}'

exit 0

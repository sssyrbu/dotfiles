#!/bin/bash

BAT=$(acpi -b | grep -E -o '[0-9][0-9]?%')

# Full and short texts
echo "  $BAT"
#echo "BAT: $BAT"

exit 0

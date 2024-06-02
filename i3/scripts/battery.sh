#!/bin/bash

BAT=$(acpi -b | grep -E -o '[0-9][0-9]?%')

BAT_NUM=$((${BAT%?}))

if (( BAT_NUM > 80 )); then
    echo "  $BAT"
elif (( BAT_NUM > 55 )); then
    echo "  $BAT"
elif (( BAT_NUM > 40 )); then
    echo "  $BAT"
elif (( BAT_NUM > 10 )); then
    echo "  $BAT"
else
    echo "  $BAT"
fi

exit 0

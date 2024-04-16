#!/bin/bash

if [ ! -d "$HOME/Pictures" ]; then
    exit 1
fi

files=$(ls "$HOME/Pictures")

if [ -z "$files" ]; then
    exit 1
fi

random_file=$(echo "$files" | shuf -n 1)

#echo "$HOME/Pictures/$random_file"
feh --bg-scale ~/Pictures/$random_file

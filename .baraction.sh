#!/bin/sh

# Function to get volume
vol() {
    pamixer --get-volume-human
}

# Function to get keyboard layout
kb() {
    xkblayout-state print "%s"
}

while true; do
	volume=$(vol)
	layout=$(kb)
    # Print volume and keyboard layout
    echo "VOL $volume | LANG $layout"

    # Sleep for a while before updating again
    sleep 1
done

#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
	exit
fi

script_full_path=$(dirname "$0")
ipAddress=$($script_full_path/usb-get-host-ip.sh)
bus=$1

sudo usbip --debug attach -r $ipAddress -b $bus

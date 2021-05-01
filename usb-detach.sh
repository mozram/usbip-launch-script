#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
	exit
fi

ipAddress=$(./usb-get-host-ip.sh)
bus=$1

sudo usbip detach -p $bus

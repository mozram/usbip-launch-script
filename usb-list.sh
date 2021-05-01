#!/bin/bash
ipAddress=$(./usb-get-host-ip.sh)
usbip list --remote=$ipAddress
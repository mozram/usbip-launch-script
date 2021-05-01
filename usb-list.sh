#!/bin/bash
script_full_path=$(dirname "$0")
ipAddress=$($script_full_path/usb-get-host-ip.sh)
usbip list --remote=$ipAddress
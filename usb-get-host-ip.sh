#!/bin/bash
echo $(cat /etc/resolv.conf | grep nameserver | awk '{print $2}')
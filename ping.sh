#!/bin/bash
for ip in "$@"; do
    if ping -c 1 -q "$ip"
    then echo "Address $ip success"
    else echo "Address $ip failed"
    fi
done

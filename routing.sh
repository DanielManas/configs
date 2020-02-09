#!/bin/bash

iptables -t nat -A POSTROUTING --out-interface enp0s3 -j MASQUERADE
iptables -A FORWARD --in-interface enp0s8 -j ACCEPT
echo 1 > /proc/sys/net/ipv4/ip_forward

#case "$1" in
#  start)
#    echo 1 > /proc/sys/net/ipv4/ip_forward
#    ;;
#  stop)
#    echo 0 > /proc/sys/net/ipv4/ip_forward
#    ;;
#  *)
#    echo "Usage: /etc/init.d/routing.sh {start|stop}"
#    exit 1
#    ;;
#esac

exit 0

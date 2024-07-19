#!/bin/bash

cd /etc/sysctl.d/

touch disable-ipv6.conf

echo net.ipv6.conf.all.disable_ipv6=1 > disable-ipv6.conf

ip a

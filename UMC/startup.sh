#!/bin/bash
echo "I am the UMC"
echo "192.168.50.4  ccm" >> /etc/hosts
ip addr show dev eth1

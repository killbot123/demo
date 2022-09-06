#!/bin/bash
echo "I am the CCM"
whoami
echo "PATH is $PATH"
echo "HOME is $HOME"
nmcli c add	type ethernet	conn.id eth1 ifname eth1 ipv4.method manual ipv4.address "192.168.50.4/24"
echo "192.168.50.5  umc" >> /etc/hosts

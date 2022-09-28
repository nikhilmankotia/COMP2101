#!/bin/bash
#AdministrativeScryptingLab1
#First scrypting assignment
echo "Hostname"
echo "pc200496519"
#First Command showing the system information
hostnamectl
#To have the ip version4 address of the working computer
echo "IP VERSION 4"
ip a s ens33 | grep -w inet | awk '{print $2}'
#Command to have ipv6 address of the working computer
echo "IP VERSION 6"
ip a s ens33 | grep -w inet6 | awk '{print $2}'
#Command showing the avialable and total space in the system
df
#end of the script

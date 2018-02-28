#!/bin/bash

#ls list directories
#env list all enviornment variables

dnc web.dn
echo "Dana Component running on "
hostname --ip-address 
echo " ...."
dnc ChainSwitch.dn
dnc ChainSwitchB.dn
dnc Core.dn
dana ws.core
#!/bin/bash
##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Cmd args - positional parameter demo
#version: v1
##############################################################


#### Set the IFS to | ####
IFS='|'

echo "Command-Line Arguments Demo"

echo "*** All args displayed using \$@ positional parameter ***"
echo "$@"        #*** double quote added ***#

echo "*** All args displayed using \$* positional parameter ***"
echo "$*"        #*** double quote added ***#

#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo custom exit status
#version: v1
##############################################################

echo "Demoing custom exit status"

echo "Exit status is: $? "

bad_command 2> /dev/null

echo "Exit status of bad_command is: $? "

echo "Another Echo statement"

echo "Exit status is: $? "

exit 77

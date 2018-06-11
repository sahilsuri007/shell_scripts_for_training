#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo read command usage
#version: v1
##############################################################

#Using read without any options
echo "Enter a number"
read NuM

echo "You entered $NuM"

#Using read prompt and default REPLY variable
read -p "Enter a number: "
echo echo "You entered $REPLY"

#Specifying a timeout of 5 seconds
read -t 5 -p "Enter a number: "
echo echo "You entered $REPLY"

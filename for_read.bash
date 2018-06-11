#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo for reading a file with for loop
#version: v1
##############################################################

OLD_IFS=$IFS
IFS="
"
for line in $(cat $0)

do

echo "$line"

done

IFS=$OLD_IFS

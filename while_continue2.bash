#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo continue loops
#version: v1
##############################################################

NuM=0

while [[ $NuM -le 10 ]] 
do


[[ $NuM -eq 4 ]] && { echo "Skipping when number is equal to 4"; NuM=$((NuM+1)); continue ; }

echo "Current value of Number is $NuM"

NuM=$((NuM+1))

done

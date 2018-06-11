#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo exit loops
#version: v1
##############################################################

NuM=0

while [[ $NuM -le 10 ]] 
do

if [[ $NuM -eq 4 ]]
then
 echo "Terminating script as number is equal to 4"
 NuM=$((NuM+1))
 exit
fi

echo "Current value of Number is $NuM"

NuM=$((NuM+1))

done

echo "Script ends now"

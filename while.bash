#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo while loops
#version: v1
##############################################################

NumBer=1
while [[ $NumBer -le 10 ]] 
do
 echo "Numer is now equal to $NumBer"
 let NumBer=NumBer+1
done


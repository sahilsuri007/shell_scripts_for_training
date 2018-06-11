#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo using case statements
#version: v1
##############################################################


while true
do

read -p "Enter two numbers separated by spaces: " NuM1 NuM2
read -p "Choose +|add or -|sub: " option

case $option in

+|add) echo sum is $((NuM1+NuM2)) ;;
-|sub) echo subtraction is $((NuM1-NuM2)) ;;
*) echo You didn\'t supply a valid option ;;

esac

sleep 2

read -p "Type 0 to exit or any other key to contine: " CoN

[[ $CoN == 0 ]] && { break; }

clear

done

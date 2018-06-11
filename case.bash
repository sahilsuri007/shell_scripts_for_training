#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo using case statements
#version: v1
##############################################################


[[ $# -ne 2 ]] && { echo "Script usage: $0 <num1> <num2>"; exit; }

read -p "Choose +|add or -|sub: " option

case $option in

+|add) echo sum is $(($1+$2)) ;;
-|sub) echo subtraction is $(($1-$2)) ;;
*) echo You didn\'t supply a valid option ;;

esac

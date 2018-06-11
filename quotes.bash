#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demonstrate quotes and commmand substitution
#version: v1
##############################################################

#single quotes do not expand variables
echo 'The price is $5 and you are in $PWD'

#double quotes expand variable"
echo "The price is $5 and you are in $PWD"

#Print literal quotes by escaping them
echo "\"Print literal quotes\""

#Print a single quote inside double quotes
echo "'Print literal quotes $PWD'"

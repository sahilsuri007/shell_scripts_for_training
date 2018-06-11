#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demonstrate variables and positional parameters
#version: v1
##############################################################

echo "The script name is $0"

echo -e "First parameter: $1\nSecond parameter: $2"

echo -e "A Total of $# parameters were passed.\nThey were $@"


echo "The server name is $(uname -n) and is running `uname`"

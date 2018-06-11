#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Check if file is not empty
#version: v1
##############################################################

if [[ -s "$0" ]] ; then
 echo "File exists and is not empty"
else
 echo "File does not exist or is empty"
fi

FiLe="if_else_file.bash"

if [[ -x "${FiLe}" ]] 
then
 echo "File ${FiLe} is executable"
else
 echo "File ${FiLe} is not executable"
fi

#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo debugging scripts
#version: v1
##############################################################


echo "Demo debugging scripts"

bad_command
#echo "I typed a bad command
ls abc

set -x 
echo "Still debugging scripts"
set +x

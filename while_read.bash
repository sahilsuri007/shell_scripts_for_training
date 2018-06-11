#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo reading files using while loops
#version: v1
##############################################################

cat $0 | while read liNe

do

echo ${liNe}

done

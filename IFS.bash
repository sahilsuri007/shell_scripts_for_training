#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo using IFS
#version: v1
##############################################################

OLD_IFS=$IFS

IFS=','

echo a,b,c,d,e | while read f g h i j; do echo -e "$f\n$g\n$h\n$i\n$j"  ; done

IFS=$OLD_IFS


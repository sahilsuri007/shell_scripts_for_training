#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demo for loops
#version: v1
##############################################################

declare -i NuM=1

for letter in {a,e,i,o,u}
#for letter in a b c d e : will also work

do

echo $letter is vowel number $NuM
NuM=$[NuM+1]

done


#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date: 22/03/2018
#Purpose: Demonstrate using functions
#version: v1
##############################################################

function test_func {
 echo -e "This is a test function.\n"
}


test_func


function func_with_arg {
 echo -e "First number is $1.\nSecond number is $2."
}

func_with_arg 67 47

func_with_arg 19 17

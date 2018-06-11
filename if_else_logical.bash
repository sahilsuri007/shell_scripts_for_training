#!/bin/bash

##############################################################
#Author: Sahil Suri
#Date:
#Purpose:
#version:
##############################################################

PaTH="/export/home/ssuri/scripts_for_training";

if [[ -e ${PaTH} ]] && [[ -d ${PaTH} ]] ; then
	echo "${PaTH} exists and is a directory"
fi

NuM=57

if [[ $NuM -ge 100 ]] || [[ $NuM -le 60 ]] ; then
	echo "$NuM is either greater than 100 or smaller than 60"
fi

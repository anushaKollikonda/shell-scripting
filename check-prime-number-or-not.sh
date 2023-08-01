#!/bin/bash
#
#
#
#author : anusha
#version : 0.1
# task : find the less number
#date :31-07-2023
###########################################
echo enter a first number
read a
echo enter a second number
read b

if [ $a -lt $b ]
then 
	echo a is less than b 
else
	echo a is greater than b 
fi



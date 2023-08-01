#!/bin/bash
#
#
#
#
###########################################################
#author : anusha
#version:0.1
#task name : how to compare two numbers 
#date :31-07-2023
################################################################
echo "enter a number"
read a
if [ $(($a%2)) == 0 ]
then
	echo " $a is even"
else
	echo "$a is odd"
fi
 

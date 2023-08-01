#!/bin/bash
#
#
#
####################################################
#
#
#author : anusha
#version : version 0.1
#date : 31-07-2023
#task : print the greater number 
#
#
##########################################################

echo "enter a number"
read a
echo "enter second number"
read b 

if [ $a -gt $b ]
then 
	echo "$a is great"
else
	echo "$b is great"
fi


#!/bin/bash

var=15

if [ "$var" -gt 5 ] && [ "$var" -eq 15 ]
then
	echo "Variable is greater than 5 and equal to 15"
else
	echo "Conditions are false"
fi


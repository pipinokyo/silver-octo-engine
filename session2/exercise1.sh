#!/bin/bash

name=$1
age=$2
state=$3

if [ $# -lt 3 ]; then
	echo "Please provide all required info: [name, age, state]"
	exit
fi

echo """
Name:$name
Age:$age
State:$state
"""

if [ $state = "Illinois"  ] || [ $state = "illinois" ]; then
      	echo "Note: Keep in mind you are required to attend the sesseions in porson"
else
 	echo "you will receive a zoom invite for each sesseion."
fi



#!/bin/bash

## result=$(( $1 + $2))

## echo "Total: $result"

read -p "What is your age?: " age

if [ $age -gt 17 ]; then
	echo "You may purchase your item"
else
	echo "You are too young"
fi

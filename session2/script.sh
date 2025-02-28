#!/bin/bash

echo "This is param 1: $1"
echo "This is param 2: $2"

name=$3
echo $name

echo "Total param: $#"
echo "Process ID: $$"
echo "all: $@"

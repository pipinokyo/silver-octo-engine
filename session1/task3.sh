#!/bin/bash


echo Path: $PATH
echo Home: $HOME
echo User: $USER

echo ### SETTING A NEW VARIABLE ###

read -p "Enter a variable value? : " value

export MY_VAR=$value
echo $MY_VAR



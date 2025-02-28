#!/bin/bash


firstname="Cuneyt"
lastname="Huseyinoglu"

echo "$firstname $lastname"
echo '$firstname $lastname'

long_variable="""
This is line 1
This is line 2
Hello World

"""

echo "$long_variable" >> $HOME/test.txt

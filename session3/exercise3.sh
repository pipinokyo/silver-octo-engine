#!/bin/bash

TXT_FILES="/root/session3"
RESULT=$(find "$TXT_FILES" -type f -name "*.txt")

for file in $RESULT; do
    FILE_LIST=$(echo $(basename "$file"))
    echo $FILE_LIST    
done
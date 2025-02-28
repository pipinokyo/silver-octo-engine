#!/bin/bash


result=$(find / -name exercise2.sh -type f)

for file in $result; do
    echo "exit" >> $file
done

for item in $(ls); do
    echo $item
    if [[ $item == *".sh"* ]]; then
        chmod +x $item
    fi
done

#!/bin/bash

# A script that will recieve input and break depending on condition.

while true; do
    read -p "Enter a number between 1 and 25: " n
    if [[ "$n" -ge 1 && "$n" -le 25 ]]; then
      echo "You entered $n"
    else
      echo "You didn't enter a number in range, goodbye."
    break
    fi
done

echo "Break happened"
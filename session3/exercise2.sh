#!/bin/bash

echo """
Select an option:
1) Show date
2) List files
3) Show user
4) exit
"""
choice="0"
while [[ $choice != 1 && $choice != 2 && $choice != 3 && $choice != 4 ]]; do
    echo "Please choose a valid option: [ 1, 2, 3, 4]"
    read -p "Enter your choise: (Ex: 1): " choice
done
# echo "Selected Choice: $choice"
case $choice in
    1) date
    ;;
    2) ls
    ;;
    3) whoami
    ;;
    4) exit
    ;;
esac
#!/bin/bash 

_push_to_github() {
    git add $1 
    git commit -m "$2"
    git push origin $3
}

if [ $# -lt 3 ]; then
   read -p "Enter path to track: " files
   read -p "Enter message for commit: " message
   read -p "Enter target branch: " branch

   _push_to_github $files "$message" $branch

else
    _push_to_github $1 "$2" $3
    
fi 

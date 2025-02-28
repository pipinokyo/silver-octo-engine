#!/bin/bash

_createUser() {
    echo "creating a User"
    useradd $1
    usermod -aG $2 $1
    echo "User $1 is created"
}

_createUser 

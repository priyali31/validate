#!/bin/bash
while true
do
    read -p "Enter username: " name
    echo
    if [[ $name =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "name $name is valid."
        break
    else
        echo "name $name is invalid."
    fi
    
    read -p "Enter lastname: " name
    echo
    if [[ $name =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "lastname $name is valid."
        break
    else
        echo "lastname $name is invalid."
    fi
    read -p "Enter email: " email
    echo
    if [[ $email =~ ^[a-zA-Z0-9.+]+@[a-z]+\.[a-z]{2,4}[.][a-z]{2}$ ]]
    then
        echo "email $email is valid."
        break
    else
        echo "email $email is invalid."
    fi
done

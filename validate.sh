#!/bin/bash
while true
do
    read -p "Enter username: " name
    echo
    if [[ $name =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "Email $name is valid."
        break
    else
        echo "Email $name is invalid."
    fi
done

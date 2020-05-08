#!/bin/bash
while true
do
    read -p "Enter username: " fname
    echo
    if [[ $name =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "name $fname is valid."
    else
        echo "name $fname is invalid."
    fi
done

#!/bin/bash
while true
do
    read -p "Enter lastname: " name
    echo
    if [[ $name =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "lastname $name is valid."
        break
    else
        echo "lastname $name is invalid."
    fi
done

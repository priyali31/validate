#!/bin/bash
while true
do
    read -p "Enter username: " fname
    echo
    if [[ $fname =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "name $fname is valid."
        else
        echo "name $fname is invalid."
    fi
    
    read -p "Enter lastname: " lname
    echo
    if [[ $lname =~ ^[?A-Z][a-z]{3,6}$ ]]
    then
        echo "lastname $lname is valid."
          else
        echo "lastname $lname is invalid."
    fi
done

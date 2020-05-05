#!/bin/bash
while true
do
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

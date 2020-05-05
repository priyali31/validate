#!/bin/bash
while true
do
    read -p "Enter mobile number: " mob
    echo
    if [[ $mob =~ ^^[0-9]{2}[[:space:]][0-9]{10}$ ]]
    then
        echo "mobile number is valid."
        break
    else
        echo "mobile number is invalid."
    fi
done

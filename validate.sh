#! /bin/bash

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
    
read -p "Enter password" password

passpat1="^([a-zA-Z0-9@#!]){8}$";
passpat2="^([a-z0-9@#!]*)[A-Z]+([a-z0-9@#!]*)$";
passpat3="^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$";
passpat4="^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$";
if [[ $password =~ $passpat1   ]]
then
  if [[ $password =~ $passpat2  ]]
  then
     if [[ $password =~ $passpat3  ]]
     then
       if [[ $password =~ $passpat4  ]]
       then
        echo "Perfect password"
       else
         echo "Please enter at least one special char";
        fi
     else
       echo "Please enter at least one digit";
     fi
  else
    echo "Please enter at least one caps letter";
  fi
else
  echo "Your password should be of 8 length";
fi



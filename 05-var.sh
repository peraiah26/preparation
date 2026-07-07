#!/bin/bash

echo -n "HI TELL ME YOUR NAME PLEASE"
read name

echo  " NAME IS: $name"

echo -n "PLEASE ENTER THE YOUR PASSWORD"
read -s password

echo " YOUR PASSWORD IS: $password"

echo -n "Please enter your PIN number"
read -s PIN_NUMBER # here PIN_NUMBER is variable

echo "PIN entered is: $PIN_NUMBER"
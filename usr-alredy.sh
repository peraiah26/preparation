#!/bin/bash

for i in {1..12}
do
    if id user$i 
    then
        echo "The user is already exist"
    else
        useradd user$i
        echo "Created the user"
    fi
done

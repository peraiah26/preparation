#!/bin/bash

USERID=$(id -u)

if [ $USERID -nq 0 ]; then

    echo "ERROR::Please run the script root access"
    exit 1

fi 

dnf install nginx -y

if [ $? -nq 0 ]; then 

    echo "ERROR:: Nginx installation is not successfull"
    exit 1
else

    echo "Nginx installation is success"
fi

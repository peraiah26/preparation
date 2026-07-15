#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

    echo "ERROR::Please run the script root access"
    exit 1

fi 

dnf install nginx -y

if [ $? -ne 0 ]; then 

    echo "ERROR:: Nginx installation is not successfull"
    exit 1
else

    echo "Nginx installation is success"
fi

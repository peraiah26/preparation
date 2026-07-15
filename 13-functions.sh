#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo " ERROR:: please run the script root privillages"
    exit 1
fi

peraiah()
{

    if [ $1 -ne 0 ]; then

        echo "installation $2 is failur"
    else

        echo "installation $2 is successfull"
        exit 1
    fi
}

dnf install nginx -y
peraiah $? "nginx"

dnf install ansible -y
peraiah $? "ansible"
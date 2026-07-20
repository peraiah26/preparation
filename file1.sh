#!/bin/bash

file_name=$1
if [ -f "$file_name" ]
then
    echo "file is already exits"

else
    touch $file_name
    echo "File is created"
fi
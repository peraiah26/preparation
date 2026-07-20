#!/bin/bash

file_name=$1
if [ -f "$file" ]
then
    echo "file is already exits"

else
    touch $file
    echo "File is created"
fi
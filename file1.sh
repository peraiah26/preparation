#!/bin/bash

file_name=$1
if [ -f "$file" ]
then
    echo "file is already exits"

else
    tuoch $file
    echo "File is created"
fi
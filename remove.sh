#!/bin/bash
for i in {1..10}
do
    userdel -r user$i
    echo "user removed user$i"
done
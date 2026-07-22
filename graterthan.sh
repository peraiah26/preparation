#!/bin/bash

A=20
B=6
C=70

if [$A -ge $B]&&[$A -ge $C]
then
    echo " A IS BIG"
elif [$B -ge $A]&&[$B -ge $C]
then
    echo "B IS BIG"
else
    echo "C IS BIG"

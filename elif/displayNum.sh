#!/bin/bash -x

read -p "Display a Number:" unit
if [ $unit -eq 0 ]
then
         echo "zero"
elif [ $unit -eq 10 ]
then
         echo "Ten"
elif [ $unit -eq 100 ]
then
         echo "Hundred"
elif [ $unit -eq 1000 ]
then
         echo "Thousand"
fi

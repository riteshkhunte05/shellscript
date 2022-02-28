#! /bin/bash -x

read -p "Enter your choice:" choice
#selection
case $choice in
         1)
                 echo "One" ;;
         2)
                 echo "Two" ;;
         3)
                 echo "Three" ;;
         4)
                 echo "Four" ;;
         5)
                 echo "Five" ;;
         6)
                 echo "six" ;;
         7)
                 echo "Seven" ;;
         8)
                 echo "Eight" ;;
         9)
                 echo "Nine" ;;
         10)
                 echo "Numbers must be less than 10"
esac

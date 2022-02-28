#! /bin/bash -x

read -p "Enter your choice:" choice
#selection
case $choice in
         1)
                 echo "sunday" ;;
         2)
                 echo "Monday" ;;
         3)
                 echo "Tuesday" ;;
         4)
                 echo "Wednesday" ;;
         5)
                 echo "Thursday" ;;
         6)
                 echo "Friday" ;;
         7)
                 echo "Saturday" ;;
         8)
                 echo "Numbers must be less than 8" ;;
esac

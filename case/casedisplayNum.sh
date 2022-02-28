#! /bin/bash -x

read -p "Enter your choice:" choice
#selection
case $choice in
         0)
                 echo "unit" ;;
         1)
                 echo "One" ;;
         10)
                 echo "Ten" ;;
         100)
                 echo "Hundred" ;;
         1000)
                 echo "Thousand" ;;
         10000)
esac

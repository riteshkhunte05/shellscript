#!/bin/bash -x
read -p "Enter number upto 10:"  n
if [ $n -eq 0 ]
then
        echo  "number must be greater than 0"
elif [ $n -gt 10 ]
then    echo "number must be less than 10"
elif [ $n -eq 1 ]
then    echo "one"
elif [ $n -eq 2 ]
then    echo "Two"
elif [ $n -eq 3 ]
then    echo "Three"
elif [ $n -eq 4 ]
then    echo "Four"
elif [ $n -eq 5 ]
then    echo "Five"
elif [ $n -eq 6 ]
then    echo "Six"
elif [ $n -eq 7 ]
then    echo "Seven"
elif [ $n -eq 8 ]
then    echo "eight"
elif [ $n -eq 9 ]
then    echo "Nine"
fi

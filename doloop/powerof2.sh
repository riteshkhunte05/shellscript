#! /bin/bash -x

#for (( inialize;condition;increment/decrement))
#do
#actions to be performed in the loop
#done
read -p "Enter a number:" Number
for ((counter=1;counter<=Number;counter++))
do
        expr=$((2**$counter))
        echo $expr
done

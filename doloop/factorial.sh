#! /bin/bash -x

#for (( inialize;condition;increment/decrement))
#do
#actions to be performed in the loop
#done
read -p "Enter a number:" number
factorial=1
for (( counter=2;counter<=number;counter++ ))
do
        factorial=$(( $factorial * $counter ))
done
echo "factorial number of " $number "is" $factorial

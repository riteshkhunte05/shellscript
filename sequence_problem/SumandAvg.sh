#! /bin/bash -x
 
maxvalue=99
minvalue=10
for random in 1 2 3 4 5
do
          random=$(( RANDOM%($maxvalue-$minvalue)+$minvalue+1 ))
          echo $random
          sum=$(( sum + random ))
        avg=$(( sum/5 ))

echo "The sum of 5 random number:" $sum
echo "The average of 5 random number:" $avg
done

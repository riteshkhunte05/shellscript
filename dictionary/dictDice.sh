#! /bin/bash -x
declare -A dictionary
dice1=0
dice2=0
dice3=0
dice4=0
dice5=0
dice6=0
while [[ $dice1 -lt 10 &&  $dice2 -lt 10 &&  $dice3 -lt 10 &&  $dice4 -lt 10 &&  $dice5 -lt 10 &&  $dice6 -lt 10 ]]
do
        number=$(( RANDOM%6 + 1 ))
        if [[ $number -eq 1 ]]
        then
                ((dice1++))
                dictionary[1]=$dice1
        elif [[ $number -eq 2 ]]
        then
                ((dice2++))
                dictionary[2]=$dice2
        elif [[ $number -eq 3 ]]
        then
                ((dice3++))
                dictionary[3]=$dice3
        elif [[ $number -eq 4 ]]
        then
                ((dice4++))
                dictionary[4]=$dice4
        elif [[ $number -eq 5 ]]
        then
                ((dice5++))
                dictionary[5]=$dice5
        else
                ((dice6++))
                dictionary[6]=$dice6

        fi
done
echo key:${!dictionary[*]}
echo value:${dictionary[*]}

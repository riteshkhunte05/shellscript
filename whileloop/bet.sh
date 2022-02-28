#! /bin/bash -x

stake=100
goal=200
numberoftimeswon=0
betnumber=0
while [[ $stake -gt 0 && $stake -le $goal ]]
do
        betnumber=$(($betnumber+1))
        if [ $(($RANDOM%2)) -eq 0 ]
        then

                numberoftimeswon=$(($numberoftimeswon+1))
                stakes=$(($stakes+1))
        else

                stakes=$(($stakes-1))
        fi
done
echo number of times you won $numberoftimeswon
echo Total number of bet placed $betnumber
echo current stake are $stake

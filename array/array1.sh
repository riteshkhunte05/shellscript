#! /bin/bash
declare -a arr
function genrateRandom(){
        for (( index=0; index<10; index++ ))
        do
                randomNumber=$(((RANDOM%900)+100))
                arr[$index]=$randomNumber
        done
        echo ${arr[@]}
}
function secondLargest(){
        secondLarge=$1
        largest=$1
        for m in $*
        do
                if [[ $m -gt $largest ]]
                then
                        secondLarge=$largest
                        largest=$m
                elif [[ $m -gt secondLarge ]]
                then
                        secondLarge=$m
                fi
        done
echo Largest element in array is: $largest
echo Second Largest element in array is: $secondLarge
}
function secondSmallest()
{
secondSmall=$1
   smallest=$1
   for m in $*
   do
      if [[ $m -lt $smallest ]]
      then
         secondSmall=$smallest
         smallest=$m
      elif [[ $m -lt secondSmall ]]
      then
         secondSmall=$m
      fi
   done

echo Smallest element in array is: $smallest
echo Second Smallest element in array is: $secondSmall
}

genrateRandom
secondLargest ${arr[@]}
secondSmallest ${arr[@]}

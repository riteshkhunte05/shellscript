#! /bin/bash -x
declare -a arr
counter=0

function genrateNumbers(){
        for(( index=1; index<100; index++ ))
        do
                checkNumbers $index
        done
}
function checkNumbers(){
        numberToCheck=$1
        reverse=0
        while [[ $numberToCheck -ne 0 ]]
        do
                reminder=$(($numberToCheck%10))
                reverse=$(($reverse*10+$reminder))
                numberToCheck=$(($numberToCheck/10))
        done
        if [[ $reverse -eq $1 && ${#reverse} -eq 2 ]]
        then
                        arr[counter++]=$reverse
        fi
}
genrateNumbers
echo ${arr[@]}


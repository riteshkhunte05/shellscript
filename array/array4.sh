# !/bin/bash -x
declare -a arr
flag=0
arr=(1 3 5 6 -8 9 3 4)
echo ${arr[@]}
function checkTriplet(){
        for (( i=0; i<(${#arr[@]}-2); i++ ))
        do
                for (( j=1; j<(${#arr[@]}-1); j++ ))
                do
                        for (( k=2; k<(${#arr[@]}); k++ ))
                        do
                                if [[ $(((${arr[i]}+${arr[j]}+${arr[k]}))) -eq 0 ]]
                                then
                                                echo ${arr[i]} ${arr[j]} ${arr[k]}
                                else
                                                flag=1
                                fi
                        done
                done
        done
if [[ $flag -eq 1 ]]
then
        echo There are no such elements are presents
fi
}
checkTriplet

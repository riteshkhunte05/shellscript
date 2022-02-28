#! /bin/bash

reverse=0
read -p "Enter the number to check: " number
function isPrime(){
        checkNumber=$1
        for (( index=2; index<=$checkNumber/2; index++ ))
        do
                if [[ $checkNumber%$index -eq 0 ]]
                then
                        flag=0
                else
                        flag=1
                fi
        done
        if [[ $flag -eq 1 ]]
        then
                echo $checkNumber is Prime Number
        else
                echo $checkNumber is Not Prime Number
        fi

}

function isPalindrome(){
        firstNumber=$1
        while [[ $firstNumber -ne 0 ]]
        do
                reminder=$(($firstNumber%10))
                reverse=$(($reverse*10))
                reverse=$(($reminder +$reverse))
                firstNumber=$(($firstNumber/10))
        done

        if [[ $1 -eq $reverse ]]
        then
                echo "$1 and $reverse are palindrome"
        else
      echo "Numbers are Not Palindrome"
        fi
}
isPrime $number
isPalindrome $number
isPrime $reverse


#! /bin/bash
function isPalindrome(){
        read -p "Enter the number to check: " number1
        read -p "Enter the number to check: " number2
        reverse=0
        while [[ $number1 -ne 0 ]]
        do
                reminder=$(($number1%10))
                reverse=$(($reverse*10))
                reverse=$(($reminder +$reverse))
                number1=$(($number1/10))
        done

        if [[ $number2 -eq $reverse ]]
        then
                echo "Numbers are palindrome"
        else
                echo "Numbers are Not Palindrome"
        fi
}
isPalindrome

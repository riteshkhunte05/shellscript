#! /bin/bash
function farenheitToCelcius(){
                read -p "Enter the temprature in farenheit: " tempInF
                if [[ $tempInF -ge 32 && $tempInF -le 212 ]]
                then
                        tempInC=$(( $tempInF-32*5/9 ))
                        echo $tempInF Farenheight = $tempInC Celcius
                else
                        echo Temprature out of limit
                fi
}
function celciusToFarenheit(){
                read -p "Enter the temprature in celcius: " tempInC
                if [[ $tempInC -ge 0 && $tempInC -le 100 ]]
                then
                        tempInF=$(( $tempInC*9/5+32 ))
                        echo $tempInC Celcius = $tempInF Farenheit
                else
                        echo Temprature is out of limit
                fi

}
echo 1 for Farenheit To Celcius
echo 2 for Celcius To Farenheit
read -p "Enter your choice:" choice
case $choice in
                1)
                        farenheitToCelcius;;
                2)
                        celciusToFarenheit;;
                *)
                        echo This key is not associate with anything;;
esac

#! /bin/bash
read -p "Enter date:" date
read -p "Enter month:" month
if [ $date -gt 31 -o $date -lt 1 -o $month -gt 12 -o $month -lt 1 ]
then
        echo "Invalid date format"
else
if  [ $month -eq 3 -a $date -lt 20 -o $month -eq 6 -a $date -gt 20 ]
then
echo "invalid date"
else
if [ $month -eq 4 -o $month -eq 5 ]
then
echo "valid date"
else
echo "invalid date"
fi
fi
fi

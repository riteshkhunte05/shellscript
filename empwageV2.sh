#!/bin/bash -x
isPresent=0;
randomCheck=$((RANDOM%1));
if [ $isPresent -eq $randomCheck ];
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
else
	salary=0;
fi

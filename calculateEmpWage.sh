#!/bin/bash

PRESENT=1
WAGE_PER_HOUR=20

isPresent=$((RANDOM%2))

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present"
	workingHour=8
else
	echo "Employee is absent"
	workingHour=0
fi

WAGE=$((WAGE_PER_HOUR*workingHour))

echo "Employee Daily wage: $"$WAGE "USD"

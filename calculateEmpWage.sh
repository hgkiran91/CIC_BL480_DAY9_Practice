#!/bin/bash

PRESENT=1
WAGE_PER_HOUR=20
Part_time=2

isPresent=$((RANDOM%3))

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present"
	workingHour=8
elif [ $isPresent -eq $Part_time ]
then
	echo "Employee worked part time"
	workingHour=4
else
	echo "Employee is absent"
	workingHour=0
fi

WAGE=$((WAGE_PER_HOUR*workingHour))

echo "Employee Daily wage: $"$WAGE "USD"

#!/bin/bash

ispresent=1;
wage_per_hrs=20;
full_day=8;
random=$((RANDOM%2))
if [ $ispresent -eq $random ]
then
    salary=$(($wage_per_hrs*$full_day))
    echo "salary of the full day is: " $salary;
else
    salary=0
    echo "the employee is abscent: "

fi

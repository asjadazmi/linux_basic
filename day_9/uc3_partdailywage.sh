#!/bin/bash
ispresent=1;
ispart_time=2;
random=$((RANDOM%3))
wage_per_hr=20;

if [ $random -eq $ispresent ]
then
    work_hr=8

elif [ $random -eq $ispart_time ]
then 
     work_hr=4
     
else
     work_hr=0
    echo "not present"

fi
salary=$(($wage_per_hr*$work_hr))
echo "the salary of the employee is: "$salary;


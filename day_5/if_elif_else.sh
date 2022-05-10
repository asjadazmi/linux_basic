#!/bin/bash
ispresent=1;
ispart_time=2;
israndomcheck=$((RANDOM%3))
wage_per_hr=20;
working_hr=8;

if [ $ispresent -eq $israndomcheck ]
then 
    echo "employee is present " ;
    salary=$(($working_hr*$wage_per_hr))
    echo "salary of the employee: " $salary "USD"; 
elif [ $ispart_time -eq $israndomcheck ]
then
    echo "employee is present part time"
    salary=$(($working_hr/2 * $wage_per_hr))
    echo "employee part time wage is : " $salary "usd"
else
    salary=0
    echo "employee uis abscent"

fi
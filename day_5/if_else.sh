#!/bin/bash

ispresent=1;
working_hr=8;
wage=20;
israndomcheck=$((RANDOM%2));
if [ $ispresent -eq $israndomcheck ]
then 
    salary=$(($working_hr*$wage))
    echo "employee is present";
    echo "salary of the employee is:" $salary "USD";
else
    salary=0
    echo "eployee is abscent";
fi


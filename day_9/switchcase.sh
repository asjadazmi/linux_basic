#!/bin/bash

ispresent=1;
ispart_time=2;
emp_per_hr_rate=20;
emp_check=$((RANDOM%3))

case $emp_check in
        $ispresent)
           emp_hr=8
           ;;
        $ispart_time)
           emp_hr=4
           ;;
        *)
            emp_hr=0
            ;;
esac
salary=$(($emp_per_hr_rate*$emp_hr))
echo "employee salary: "$salary "USD"
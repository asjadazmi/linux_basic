emp_wage=20;
present=1;

part_time=2;

working_hr=8;
isPresent=$((RANDOM%3));

if [ "$isPresent" -eq 1 ]    #when i removed "" it was throwing error -> checkEmpattendenceparttime.sh: line 9: [: 0: unary operator expected

then 
    daily_wage=$((emp_wage * working_hr ));
    
    echo "employee is present" $daily_wage;

elif [ "$isPresent" -eq 2 ]
then 
     daily_wage=$((emp_wage * working_hr/2 ));
     echo "employee is part time present" $daily_wage;
else
     daily_wage=0;
     echo "employee is not present";
fi

#!/bin/bash

# EMP_WAGE_PER_HOURS=20;
# PRESENT=1;
# PART_TIME=2;

# WORKING_HOURS=8;

# isPresent=$((RANDOM%3));

# if [ $isPresent -eq $PRESENT ]
# then
# 	dailyWage=$((WORKING_HOURS * EMP_WAGE_PER_HOURS));
# 	echo "Employee is present";
# elif [ $isPresent -eq $PART_TIME ]
# then 
# 	dailyWage=$((WORKING_HOURS/2 * EMP_WAGE_PER_HOURS));
# 	echo "Employee is working part time";
# else
# 	dailyWage=0;
# 	echo "Employee is absent";
# fi
# echo "Employee daily wage : $"$dailyWage "USD";

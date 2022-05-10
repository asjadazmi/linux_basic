read -p "enter the year to be checked: " year;
if [[ $year -ge 1000 && $year -le 9999 ]]
then
  if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%400)) -eq 0 ]]
  then
     echo "$year is leap year"
  else
     echo "$year is not leap year"
  fi
else
   "please enter valid year"
fi


read -p "enter the year to be checked for leap year " year;
if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%400)) -eq 0 ]]
then 
    echo "leap year $year"
else
    echo "not leap year $year"
fi


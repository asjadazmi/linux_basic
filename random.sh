# # # # read -p " Enter Date:-" date
# # # # read -p " Enter Month:-" Month

# # # # if (( ($Month <= 6 & $date <= 20) ))
# # # # then
# # # #         echo $Month $date "True";

# # # # elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
# # # # then
# # # #         echo $date $Month "True";

# # # # else

# # # #         echo "False";
# # # # fi
# # # # read -p "enter the month " date
# # # # read -p "enter the month " month
# # # # if (( ($month <=6 && $date<=20) && ($month>= 3 && $date<=20) ))
# # # # then
# # # #         echo $month $date "True";
# # # # else
# # # #         echo "False";
# # # # fi
# # # #!/bin/bash -x
# # # read -p " Enter Date:-" date
# # # read -p " Enter Month:-" Month

# # # if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date <= 20) && ($date<31)) ))
# # # then
# # #         echo $Month $date "True";
# # # else

# # #         echo "False";
# # # fi

# # #!/bin/bash
# # FLIP=$(($(($RANDOM%10))%2))
# # if [ $FLIP -eq 1 ];then
# #     echo "heads"
# # else
# #     echo "tails"

# #!/bin/bash

# year=2004;
# read -p "enter the year:-" year;

# if [[ $year -ge 1000 && $year -le 9999 ]]
# then
# 	if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%400)) -eq 0 ]]
# 	then
# 		echo "$year is a leap year";
# 	else
# 		echo "$year is not a leap year";
# 	fi
# else
# 	echo "Enter the valid year";
# fi

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


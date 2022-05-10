read -p "enter the number: " a;
read -p "enter the number: " b;
if [ $a -gt $b ]
then 
    echo "$a is greater than $b";
elif [ $a -eq $b ]
then 
     echo "$a is same as $b";
else
    echo "$a is less than $b";
fi
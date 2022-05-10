#!/bin/bash

month=("Jan" "Feb" "Mar" "Apr" "May" "Jun" "july" "Aug" "Sept" "Oct" "Nov" "Dec");
year=("92" "93");

random=$((RANDOM%24));
random1=$((RANDOM/12));

echo $random;
echo $random1;

echo "Key :" ${month[random%12]} "  "${year[random/12]};

#!/bin/bash

month=("jan" "feb" "mar" "apr" "may" "june" "july" "aug" "sep" "oct" "nov" "dec" );
year=(92 93);
random=$((RANDOM%24));

echo $random;

echo "key :" ${month[random%12]} " " ${year[random/12]};


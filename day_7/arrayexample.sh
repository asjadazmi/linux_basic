

#!/bin/bash

count=0;

fruits[((count++))]="Mango";
fruits[((count++))]="Grapes";
fruits[((count++))]="Orange";

echo "All elements of an array: " ${fruits[@]};  # For finding all elements of an array

echo "Index 1 element: " ${fruits[1]}; # For finding perticular index value or retrive element at index no.1

echo "All index: " ${!fruits[@]}; # all index

echo "Size of an array: " ${#fruits[@]}; # size of an array
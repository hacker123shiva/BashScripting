#!/bin/bash
my_array=(value1 value2 value3 )
echo ${my_array[0]}  # prints the first element of the array
echo ${my_array[1]}  # prints the second element of the array
echo ${my_array[2]}  # prints the third element of the array

echo ${my_array[*]}  # prints all elements of the array
echo ${my_array[@]}  # prints all elements of the array

echo "The length of the array is: ${#my_array[@]}"

for i in "${my_array[@]}"
do
    echo "$i"
done

my_array+=(value4 value5)

echo ${my_array[@]}
unset my_array[2]  # removes the third element of the array

echo ${my_array[@]}
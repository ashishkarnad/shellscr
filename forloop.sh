#!/bin/bash
#for loop in a array

arr1=( a b c d )
echo -e "${arr1[@]} \n"
arr2=( e f g h )
echo -e "${arr2[@]} \n"

arr3=( "${arr1[@]}" "${arr2[@]}" )

#echo -n "${arr3[@]} \n"

for i in "${arr3[@]}"; 
do
	echo -e " \n $i"
done


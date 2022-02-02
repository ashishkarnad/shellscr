#!/bin/bash
# creating an array from string

stringVar="Apple Orange Banana Mango"
echo " when words are seperated by space"
echo "${stringVar[@]}"
arrayVar=(${stringVar//  / })
echo "when words are sep by +"
arrayVar=(${stringVar//+/ })
echo "${arrayVar[@]}"
for i in ${arrayVar[@]};
do
	echo -e "\n $i"
done


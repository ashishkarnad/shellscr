#!/bin/bash


#read -p "waht day is it?"
#echo "Today is $REPLY"
#echo -e "no of args passed are $#, and the args passed are $@"
read -p "enter food"
food=`echo "$REPLY"`
read -p "enter place"
place=`echo "$REPLY"`
read -p "enter col"
col=`echo "$REPLY"`

#echo "enter food , place and colour"
#read -e $1 $2 $3
echo "ur fav food is $food , place $place and col $col"

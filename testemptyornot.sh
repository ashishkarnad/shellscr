#!/bin/bash
read -p "enter fname"
path=`echo $REPLY`
echo "1his test is to check if the file is empty or not and filled if yes"
test -z ${path}

if echo $? == 0; then
   echo "enter value"
   read -p "enter text"
   val=$REPLY
 else 
echo "file not empty"
exit 127
fi

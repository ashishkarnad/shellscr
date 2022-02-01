#!/bin/bash
# simple while loop
var0=0
LIMIT=10
while [ "$var0" -lt "$LIMIT" ]
do
echo -n "$var0 " ## -n suppresses new line. Space,, to sep printed out number
var0=`expr $var0 + 1` # var0=$(($var0+1)) also works
                      # var0=$((var0 + 1)) also works
		      #let "var0 += 1" also works
done
echo

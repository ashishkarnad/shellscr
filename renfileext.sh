#!/bin/bash
#this script is to rename / change extensions of files

E_BADARGS=65

case $# in
	0|1)  # zero or 1 in choice
		echo "Usage : `basename $0` old_file_suffix new_file_suffix"
		exit $E_BADARGS
		;;
esac



for filename in *.$1
do
	mv $filename ${filename%$1}$2  #stripoff part of fname matching 1st arg then append 2nd arg
done
exit 0

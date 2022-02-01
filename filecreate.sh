#!/bin/bash
###########
#usage ./file-create.sh <dirname><fname><fcontent>
###################


####pass 3 args
if [[ $# -ne 3 ]]; then 
    echo "incorrect usage!"
    echo "usage $0 <dirname><fname><fcontent>"
    exit 1
fi
if [[ $# -eq 3 ]]; then
   
   dir_name=$1
   fname=$2
   fcontent=$3
fi
   absfpath=${dir_name}/${fname}

   if [[ ! -d ${dir_name} ]]; then
    
	   mkdir ${dir_name} || { echo "cannot crete dir name exitting:"; exit 1;  }
   fi
    
   if [[ ! -f ${absfpath} ]]; then

   	   touch ${absfpath}
   
   fi
  
   echo ${fcontent} > ${absfpath}

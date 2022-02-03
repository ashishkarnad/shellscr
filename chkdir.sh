#!/bin/bash

for path in /home/ashish/*
    do
       if [ -d $path ] 
	  then
          echo "$path is directory"
  elif [ -f $path ]
  then
	  echo "$path is a file"
	fi
   done 

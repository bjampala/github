#!/bin/bash

###################
# Checking students percentage
###################

MARKS=$1

if [ ! $MARKS ]; then
 
   echo "Please provide an argument"
   exit

fi

if [ $MARKS -gt 100 -o $MARKS  -lt 0 ]; then

   echo "Please enter the values in between 0 to 100"
   exit

fi

if [ $MARKS -gt 75 ]; then

   echo "You are passed with DISTINCTION"

elif [ $MARKS -gt 65 ]; then

   echo "You are passed with FIRST CLASS"

elif [ $MARKS -gt 50 ]; then

   echo "You are passed with SECOND CLASS"

elif [ $MARKS -gt 35 ]; then

   echo "You are passed with THIRD CLASS"

else

   echo "You are FAILED"

fi

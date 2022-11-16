#!/bin/bash

#####################
# Creating string test
#####################

RUNUSER=`/usr/bin/whoami`

if [ $RUNUSER == "root" ]; then

   echo "You can execute the command"

else 

   echo "You can't execute the command you must be a root user"

fi


#!/bin/bash

#######################
# Checking whether directory is present or not
#######################


if [ -d "/home/ec2-user" ]; then

   echo "Working directory is present"

else

   echo "Working directory is not present"

fi

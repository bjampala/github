#!/bin/bash

###########
# Creating user
###########

MYUSER=$1

if [ ! $MYUSER ]; then

   echo "Please provide an Argument"
   exit

fi

RUNUSER=`/usr/bin/whoami`

if [ $RUNUSER != "root" ]; then

   echo "Boss you must be a root user"
   exit

fi

/usr/bin/id $MYUSER

if [ $? -eq 0 ]; then

   echo "The user $MYUSER already existed. Please provide new user"
   exit

fi

/sbin/useradd $MYUSER

  echo "User $MYUSER created successfully"


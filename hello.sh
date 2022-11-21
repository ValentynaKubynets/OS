#!/bin/bash
echo -n "Enter user:"
read user
if [ $user = $USER ]
then
  if  [ -e ./hello.txt ]
  then
    echo "Hello $user"
  else
    echo "Hello Valentyna Kubynets IPZ-ST"
  fi
else
  echo "User not found"
fi

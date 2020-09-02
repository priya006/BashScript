#! /bin/bash

echo "Press any key to continue"

while [ true ]
do
   read -t 3
if [ $? = 0 ]
then 
  echo "You have terminated the script"
  exit;
else
  echo "Waiting for you to press the key"
fi
done


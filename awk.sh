 #! /bin/bash

 Echo "Enter file name"
 read filename

 if [ -f $filename ];
 then
 echo "*********************"
 echo "File $filename exists"
 awk '{print}' $filename
 else
 echo "Enter a file which exists"
 fi
 echo "----New command-----"
 cat forloop.sh| head -n 2 | awk  '/count/{print $1}' forloop.sh


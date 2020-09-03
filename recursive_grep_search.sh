#! /bin/bash

function findpath()
{
currentpath=`pwd`

echo "The current path is $currentpath"
# searchword=bin
# echo "Enter the word to search: $1"
grep -r -n -c  "$1" $currentpath
}
findpath 




#`grep -r "bin" pwd`

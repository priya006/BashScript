#! /bin/bash

function findpath()
{
currentpath=`pwd`

echo "The current path is $currentpath"
# searchword=bin
# echo "Enter the word to search: $1"
grep -r -c  "$1" .
}
findpath $1




#`grep -r "bin" pwd`

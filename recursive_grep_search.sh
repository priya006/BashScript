#! /bin/bash

function findpath()
{
currentpath=`pwd`

echo "The current path is $currentpath"
searchword=bin
grep -r $searchword  $currentpath
}
findpath




#`grep -r "bin" pwd`

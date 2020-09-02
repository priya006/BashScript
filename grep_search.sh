#! /bin/bash

# syntax: 
# grep 'word' filename


echo "Enter File name to search text from"
read fileName
if [[ -f  $fileName ]]
then
echo "Enter a searchString to search"
read searchString
grep -i -n   $searchString $fileName
# grep -r "bin" pwd
else
echo "The $fileName does not exist"
fi

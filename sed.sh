#! /bin/bash

echo "Enter filename to substitute using sed"
read filename
echo "Enter the text to search/find"
read $1
echo "Enter the text to replace with"
read $2


if [[ -f $filename ]]
then
echo "The replaced sentence below:"
   sed 's/$1/$2/g'$filename  > replacedfilebyscript.txt
else
 echo "$filename does not exists"
fi 

 

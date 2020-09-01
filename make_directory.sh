#!/bin/bash
echo "Enter Directory name"
read newdir
if [ -d "$newdir" ]
then
echo "Directory already exists"
else
`mkdir $newdir`
echo "Directory created"
elif [newdir = $newdir]
`rmdir $newdir`
echo "$newdir Directory deleted"
fi

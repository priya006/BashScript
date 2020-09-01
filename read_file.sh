#!/bin/bash
file='file.txt'
while read line;
do
echo $line
done < $file

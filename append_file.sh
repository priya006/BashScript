#!/bin/bash

echo "Before appending the file"
cat book.txt
echo "write to the file" <book.txt

# Write the below line to text file
echo "Learning Laravel 5" >> book.txt
echo "After appending the file"
cat book.txt

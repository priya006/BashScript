#!/bin/bash
echo "Enter userName"
read  username
echo "Enter password"
# The read -s will turn off echo for you
read -s password
if [[ ($username == "pboopathi" || password == "secret")]]; then
echo "valid user"
else
echo "invalid user"
fi

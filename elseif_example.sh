#!/bin/bash
echo "Enter your lucky number"
read n
if  [ $n -eq 101 ];
then 
echo "You got first prize"
elif [ $n -eq 510 ];
then 
echo "You got second prize"
elif [ $n -eq 999 ];
then 
echo "You got third prize"
else
echo "Sorry try next time"
fi

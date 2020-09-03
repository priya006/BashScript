 #!/bin/bash

echo "enter the sudo password, please"
read -s  PW

PW=$1
echo $PW | mv /private/var/log/asl/*.asl ~/.Trash


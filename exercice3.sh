#!/bin/bash

espace(){
    for (( i=0;i<$1;i++ ))
    do
        echo -n " "        
    done
}

for ((i=0;i<30;i++))
do
clear
espace $i
if [[ $i -lt 29 ]]
then
    echo "@"
else
    echo "BOOM"
fi
sleep 0.1
done
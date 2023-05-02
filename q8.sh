#!/bin/bash
#question 7 du lab bash

echo -n "Premier nombre : "
read num1
echo -n "Deuxième nombre : "
read num2

let i=$num1+$num2
echo $i

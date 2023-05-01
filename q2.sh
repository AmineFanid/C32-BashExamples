#!/bin/bash
#question 2 du lab bash

heure=`date  +%k`

if test $heure -ge 7 -a $heure -lt 12 
then
    echo "Il est $heure c'est le matin"
elif test $heure -ge 12 -a $heure -lt 18 
then
    echo "Il est $heure c'est l'après-midi"
elif test $heure -ge 118 -a $heure -lt 23
then
    echo "Il est $heure c'est le soir"
elif test $heure -ge 23 -a $heure -lt 7 
then
    echo "Il est $heure c'est la nuit"
fi
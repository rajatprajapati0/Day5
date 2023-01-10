#!/bin/bash -x
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

echo "lenth of rectangular feet : "

read a

echo "width  of rectangular feet: "

read b
a=$(($a*$b))

echo "Area of plot in feet $a"


meterCon=0.092903 #1squre feet 

meter=$(awk 'BEGIN {print ('$a' * '$meterCon') * '25'}')

echo "Area of 25 plots in meters $meter"



Sqmetertoacre=0.000247105 #1squer meter

acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')

echo "In acres $acre"

#! bin/basc -x
echo "lenth of rectangular feet : "

read a

echo "width  of rectangular feet: "

read b
a=$(($a*$b))

echo "Area of plot in feet $a"


meterCon=0.092903 #1squre feet 
m=$(awk 'BEGIN {print '$a' * '$meterCon'}')

echo "$m" 

#!bin/bash -x
#4-reads 5 Random 2 Digit values , then find their sum and the average


v1=$((RANDOM%100))

v2=$((RANDOM%100))

v3=$((RANDOM%100))

v4=$((RANDOM%100))

v5=$((RANDOM%100))

vs=$(($v1+$v2+$v3+$v4+$v5))


va=$(($vs/5))
echo "LIST of five no $v1,$v2,$v3,$4,$5"
echo "sum of five no. $vs"
echo "average of five no. $va"

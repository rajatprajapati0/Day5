#!bin/bash -x
#3-rendom two dice number and add result 

dice1=$(($1+((RANDOM%6))))

dice2=$(($1+((RANDOM%6))))


total=$(($dice1+$dice2))

echo "  $dice1 and $dice2"
echo        " sum of $total"

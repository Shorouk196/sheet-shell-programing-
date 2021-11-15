#!/bin/bash
echo " enter number  "
read n1
sum=0
reve=0
count=0
while [ 0 ]
do
digit=$(expr $n1 % 10 )
sum=$(expr $sum + $digit )
reve=$(expr $reve \* 10 + $digit )
n1=$(expr $n1 - $digit )
n1=$(expr $n1 / 10 )
count=$(expr $count + 1 )
if [ $n1 -eq 0 ]
then
break
fi
done
echo "  number digits in reverse order = $reve"
echo " sum of digits = $sum "
ava=`echo $sum / $count | bc -l`
echo "  average of digits = $ava "


#!/bin/bash
count=0
sum=0
while [ 0 ]
do
echo " enter a postive integer number "
read n
if [ $n -lt 0 ]
then
echo " ERROR "
echo " enter a postive integer number , again "
read n
count=$(expr $count + 1 )
sum= `expr $sum + $n `
elif [ $n -eq 0 ]
then
break
fi
done
echo " c = $count "
echo " s = $sum "
avarage=` echo $sum / $count | bc -l`
if [ $avarage -eq 0 ]
then
echo " avarage = No AVERAGE "
else
echo " avarage = $avarage "
fi


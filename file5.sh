#!/bin/bash
echo " enter number  "
read n1
result=1
count=2
while [ $count -lt $n1 ]
do
result=$(expr $n1 % $count )
if [ $result -eq 0 ]
then
break
else
count=$(expr $count + 1 )
fi
done
if [[ $result -ne 0 && $n1 -ne 1 ]]
then
echo " $n1 is a prime number"
else
echo " $n1 is not a prime number"
fi

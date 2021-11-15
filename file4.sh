#!/bin/bash
echo " enter number "
read n
echo " enter power "
read p
result=1
if [ $p -gt 0 ]
then
for (( i=0 ; i<$p ; i++ ))
do
result=$(expr $result \* $n)
done
echo " result is = $result"
fi

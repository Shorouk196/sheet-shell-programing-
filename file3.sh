#!/bin/bash
echo " enter gross salary "
read s
if [ $s –ge 2000 ]
then
echo " Net salary = `echo  $s - $s \* 15 /100 | bc -l` "
elif [[ $s -lt 2000 && $s -ge 1000 ]]
then
echo " Net salary = `echo  $s - $s \* 10/100 | bc -l` "
else
echo "  no tax for this salary"
fi

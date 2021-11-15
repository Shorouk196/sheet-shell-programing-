#!/bin/bash
echo " enter seconds which you need to transfer"
read sec
hour=$(expr $sec / 3600 )
h_s=$(expr $hour \* 3600 )
sub1=$(expr $sec - $h_s )
min=$(expr $sub1 / 60 )
m_s=$(expr $min \* 60 )
secs=$(expr $sub1 - $m_s  )
echo " time : $hour : $min : $secs "

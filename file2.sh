#!/bin/bash
echo " enter degrees"
read d
deg=$(echo "scale=4; $d*1.8 + 32" | bc )
echo " degrees = $deg F"

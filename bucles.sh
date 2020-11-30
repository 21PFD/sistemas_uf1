#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in `ls *.sh`; do
	if [ -e $VARIABLE ];then	
		echo -e "\e[32mExixste: $VARIABLE\e[0m"
	else
		echo -e "\e[31mNo existe: $VARIABLE\e[0m"
	
	fi
done

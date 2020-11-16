#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in `ls`; do
	if [ -e $VARIABLE ];then	
		echo "Existe: $VARIABLE"
	else
		echo "No existe: $VARIABLE"
	fi
done

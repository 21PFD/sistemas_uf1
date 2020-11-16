#!/bin/bash

echo "Ejercicio Arcoiris"

for VARIABLE in ARCOIRIS; do
		echo -e "\e[31m $VARIABLE\e[0m"
		echo -e "\e[33m $VARIABLE\e[0m"
		echo -e "\e[93m $VARIABLE\e[0m"
		echo -e "\e[32m $VARIABLE\e[0m"
		echo -e "\e[34m $VARIABLE\e[0m"
		echo -e "\e[35m $VARIABLE\e[0m"
		echo -e "\e[37m $VARIABLE\e[0m"

done	

for VARIABLES in archivo_vacio patatafrita; do
	if [ -e $VARIABLES ]; then
		echo -e "\e[32m Existe: $VARIABLES\e[0m"
	else
		echo -e "\e[31m NO existe: $VARIABLES\e[0m"
	fi
done

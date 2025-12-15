#!/bin/bash

read -p "Informe um número: " NUMERO
SOMATORIO=NUMERO

while [ $NUMERO != 0 ]
do
	read -p "Informe um número: " NUMERO
	((SOMATORIO=SOMATORIO+NUMERO))
done
	echo $SOMATORIO
	echo "Programa finalizado"

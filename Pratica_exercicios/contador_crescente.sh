#!/bin/bash

read -p "Informe um número inteiro: " NUMERO
K=0

while [ $K -lt $NUMERO ]
do
	((K++))
	echo $K
done
	echo "Fim da contagem"

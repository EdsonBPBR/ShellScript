#!/bin/bash
read -p "Informe um número: " NUMERO

while [ $NUMERO -ge 0 ]
do
	echo $NUMERO
	((NUMERO--))
done
	echo "Fim do programa"

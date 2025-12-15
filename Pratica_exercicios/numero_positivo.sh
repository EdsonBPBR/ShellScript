#!/bin/bash

read -p "Informe um número: " NUMERO
echo $NUMERO

if [ $NUMERO -lt 0 ]
then
	echo "O número informado é negativo!"
else
	echo "O número informado é positivo!"
fi

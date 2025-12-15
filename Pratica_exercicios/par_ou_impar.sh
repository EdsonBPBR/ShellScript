#!/bin/bash

read -p "Informe um número: " NUMERO

if [ $((NUMERO % 2)) == 0 ]
then
	echo "É par"
else
	echo "É ímpar"
fi

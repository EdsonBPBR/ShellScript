#!/bin/bash

read -p "Informe um número: " NUMERO

for i in $(seq 10)
do
	echo $i "x" $NUMERO = $(($NUMERO*$i))
done

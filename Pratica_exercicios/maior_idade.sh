#!/bin/bash
read -p "Informe sua idade: " IDADE

if [ $IDADE -lt 18 ]
then
	echo "Você é menor de idade!"
else
	echo "Você é maior de idade!"
fi


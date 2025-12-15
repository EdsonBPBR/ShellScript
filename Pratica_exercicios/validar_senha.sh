#!/bin/bash
read -p "Informe uma senha: " SENHA
while [ $SENHA != "admin" ]
do
	read -p "Informe uma senha: " SENHA
done
	echo "Programa finalizado! Senha validado com sucesso!"

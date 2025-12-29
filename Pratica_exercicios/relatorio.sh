#!/bin/bash
while [ true ]
do
clear
echo "======MENU======"
echo "1. Nome da Máquina"
echo "2. Data e Hora atual"
echo "3. Tempo Máquina Ativa"
echo "4. Versão do Kernel"
echo "5. Modelo da CPU"
echo "6. Total Memória RAM disponível"
echo "7. Sair"

read -p ": " OPCAO

if [ "$OPCAO" = "1" ]
then
	clear
    	echo "=================================="
    	echo "Máquina: " $(hostname)
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "2" ]
then
	clear
    	echo "=================================="
	echo "Data e Hora: " $(date +%a) $(date +%b) $(date +%d)"-"$(date +%m)"-"$(date +%Y)", "$(date +%H)"h"$(date +%M)
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "3" ]
then
    	clear
	echo "=================================="
	echo "Máquina ativa desde: " $(uptime -s)
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "4" ]
then
	clear
    	echo "=================================="
	echo $(uname -v)
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "5" ]
then
	clear
    	echo "=================================="
	echo "Quantidade de"$(lscpu | grep "^CPU(s):")
	echo $(lscpu | grep "^Nome do modelo")
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "6" ]
then
	clear
	echo "=================================="
    	echo $(free -h)
	echo $(df -h)
	echo "=================================="
	read -p "pressione ENTER para continuar..."

elif [ "$OPCAO" = "7" ]
then
	break

else
    echo "Opção inválida"
fi
done
	echo "Programa finalizado"

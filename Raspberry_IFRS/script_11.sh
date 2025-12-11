#!/bin/bash

if test -d /home/edson/app  #quando utiliza o comando test não utiliza os colchetes
then 
    echo "O app está instalado"
else
    echo "O app não está instalado"
fi
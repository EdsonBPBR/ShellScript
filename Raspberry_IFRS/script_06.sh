#!/bin/bash
echo "Informe um caminho ou diretório: "
read FILENAME

test -d $FILENAME && echo "É um diretório" 
test -f $FILENAME && echo "É um arquivo"
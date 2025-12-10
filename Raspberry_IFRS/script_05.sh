#!/bin/bash
# -lt: menor que 
# -o: ou
# -gt: maior que
# ||: else (se a condição for False)

echo "Informe um número entre 0 e 10: "
read entrada

test $entrada -lt 0 -o $entrada -gt 10 && echo "Valor inválido!" || echo "Valor válido"
#Indica a shell que vai executar o script
#!/bin/bash

clear

echo "Vamos calcular a expressão: (A + B - B * 24 + A * 10)"
echo -n "A= " #-n serve para nao mudar de linha depois de imprimir
read A
echo -n "B= "
read B

C=$((A + B - B * 24 + A * 10)) #calcula a expressao e guarda o resultado na var C

echo "O resultado é igual a $C"

sleep 1
exit 0


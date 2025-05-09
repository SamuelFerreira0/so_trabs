#Indica a shell que vai executear a shell script
#!/bin/bash

clear

echo "Qual é o seu nome?" 
read NOME #le o input e guarda em NOM e guarda em NOME

echo "O seu nome é \"$NOME\"" #imprime a mensagem com a variavel NOME

sleep 2 

exit 0 #para forçar a saida (0=executado com sucesso)

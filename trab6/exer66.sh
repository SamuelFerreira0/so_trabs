#Indica a shell que vai executar o script
#!/bin/bash
 
clear

echo "Escreve uma string"
read STR1

echo "Escreva outra string"
read STR2

if [ $STR1 = $STR2 ]
	then
		echo "As frases \"$STR1\" e \"$STR2\" são iguais"
	else
		echo "As frases \"$STR1\" e \"$STR2\" são diferentes"
fi
 
sleep 1

exit 0 # termina com sucesso

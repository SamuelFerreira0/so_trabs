#Indica a shell que vai executar o script
#!/bin/bash
 
clear

echo "Escreva um número: "
read NUM1

echo "Escreva outro número: "
read NUM2

#vê se os numeros sao iguais
if [ $NUM1 = $NUM2 ]
	then
		echo "Os números \"$NUM1\" e \"$NUM2\" são iguais"
	else
		echo "Os números \"$NUM1\" e \"$NUM2\" são diferentes"
fi
 
#vê se o primeiro numero é negativo
if [ $NUM1 -lt 0 ]
	then
		echo "O número $NUM1 é negativo"
fi

#vê se o segundo numero é negativo
if [ $NUM2 -lt 0 ]
        then
                echo "O número $NUM2 é negativo"
 fi

sleep 1

exit 0 # termina com sucesso

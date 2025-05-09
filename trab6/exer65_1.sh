#Indica a shell que vai executar o script
#!/bin/bash
 
clear
 
NumArg=1
 
#Verifia se foram passados pelo menos $NumArg argumentos
if [ $# -ge $NumArg ];
	then
		echo "Estes são os $# argummentos passadods na linha de comandos"
		for ARG in $*
		do
			echo $ARG
		done
	else
     
		echo "Erro: deve ter pelo menos $NumArg argumentos."
     
fi

sleep 1

exit 0 # termina com sucesso

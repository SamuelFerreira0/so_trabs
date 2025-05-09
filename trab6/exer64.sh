#Indica a shell que vai executar o script
#!/bin/bash
 
clear
 
NumArg=4
 
#Verifica se foram passados pelo menos 4 argumentos
if [ $# -ge $NumArg ];
	then
		#Se passaram 4 ou mais argumentos, mostra os primeiros 4 
		echo "Estes são os primeiros $NumArg  argumentos passados: ARG=$1, ARG=$2,ARG=$3 e ARG=$4"
	else
     
		echo "Erro: deve ter pelo menos $NumArg argumentos."
     
fi

sleep 1

exit 0 # termina com sucesso

#Indica a shell que vai executar o script
#!/bin/bash
 
clear
 
NumArg=1
 
#Verifia se foram passados pelo menos $NumArg argumentos
if [ $# -ge $NumArg ];
	then
		echo "Estes são os primeiros $# argumentos passados na linhas de comandos: \"$*\" "
	else
     
		echo "Erro: deve ter pelo menos $NumArg argumentos."
     
fi

sleep 1

exit 0 # termina com sucesso

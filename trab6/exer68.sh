#Indica a shell que vai executar o script
#!/bin/bash
 
clear

echo "Escolhe uma das seguintes opções:"
echo "1: Deseja listar o diretório atual na forma longa? (ls -l)"
echo "2: Deseja listar o diretório atual na forma longa incluindo os ficheiros escondidos?(ls -la)"
echo "3: Deseja listar o diretório atual todos os ficheiros .c?(ls *.c)"

read OP

case $OP in
	"1") ls -l
		;;
	"2") ls -la
		;;
	"3") ls *.c
		;;
	*) echo "Opção inválida"
		;;
esac

sleep 1

exit 0 # termina com sucesso

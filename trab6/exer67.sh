#Indica a shell que vai executar o script
#!/bin/bash
 
clear

RESP="SIM"
while [  $RESP = "SIM" -o $RESP = "sim" -o $RESP = "S" -o $RESP = "s" ]
do
	echo "Escreve uma frase: "
	read FRASE
	echo "Queres continuar? (SIM/sim/S/s)"
	read RESP
done

echo "A tua resposta foi \"$RESP\""
 
sleep 1

exit 0 # termina com sucesso

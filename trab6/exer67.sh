#Indica a shell que vai executar o script
#!/bin/bash
 
clear

RESP="SIM"

#enquanto for uma dessas respotas o nao sai do ciclo 
while [  $RESP = "SIM" -o $RESP = "sim" -o $RESP = "S" -o $RESP = "s" ]
do
	echo "Escreve uma frase: "
	read FRASE
	echo "Queres continuar? (SIM/sim/S/s)"
	read RESP
done

echo "A tua resposta foi \"$RESP\"" #sai do ciclo e mostra a última resposta escrita
 
sleep 1

exit 0 # termina com sucesso

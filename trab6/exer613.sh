#Indica a shell que vai executar o script
#!/bin/bash

clear

MyCurDir=$(pwd) #guardar o pwd para poder voltar para ele mais tarde

cd "$1 "

#vê todos os ficheiros no pwd e classifica-os
for FICH in *
do
    if [ -f "$FICH" ]; then
        echo "O ficheiro $FICH é um ficheiro regular"
    elif [ -h "$FICH" ]; then
        echo "O ficheiro $FICH é um soft-link"
    elif [ -d "$FICH" ]; then
        echo "O ficheiro $FICH é um diretório"
    fi
done

cd "$MyCurDir" #volta para a diretoria que foi guardada anteriormente na var MyCurDir

sleep 1
exit 0


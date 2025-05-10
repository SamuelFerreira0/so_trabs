#Indica a shell que vai executar o script
#!/bin/bash

clear

MIN=51
MAX=99

echo "Os números ímpares entre $MAX e $MIN são:"

#enquanto MAX for >= que MIN repete o ciclo
while [ $MAX -ge $MIN ]
do
    echo "$MAX"
    ((MAX -= 2))
done

sleep 1
exit 0


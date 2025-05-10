#Indica a shell que vai executar o script
#!/bin/bash

clear

MIN=20
MAX=50

echo "Os números pares entre $MIN e $MAX são:"

#enquanto o MIN for <= ao MAX repete o ciclo
while [ $MIN -le $MAX ]
do
    echo "$MIN"
    ((MIN += 2))
done

sleep 1
exit 0


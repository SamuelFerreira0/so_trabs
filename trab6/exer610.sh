#Indica a shell que vai executar o script
#!/bin/bash
 
clear

echo "Vamos calcular a expressão (C=(A+B-B*24+A*10)"
echo "A="
read A

let "C=(A+B-B*24+A*10)"
echo "O resultado é igual a $C"
 
sleep 1

exit 0 # termina com sucesso

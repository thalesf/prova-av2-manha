#!bin/bash

echo "Digite o ip desejado:"
read ip
		
ping -c 1 $ip >> /dev/null
		
if [ $? -eq 0 ];then
	echo "Respondeu"
elif [ -z $? ];then
	echo "Ip vazio"
else
	echo "Não respondeu"
fi	  


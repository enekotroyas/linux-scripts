#!/bin/sh

echo Dame el nombre de un fichero
read nombre
echo Has escrito ${nombre}

if [ -e ${nombre} ] && [ -f ${nombre} ]
then
	echo -e "\033[42m\033[31m El fichero Existe \033[0m" 
	# cat ${nombre}
else
	echo -e el fichero  "\033[40m\033[4;33m NO \033[0m" existe
fi

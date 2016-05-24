#!/bin/sh
echo -n "Dame un nombre: "
read NOMBRE
case ${NOMBRE} in
	luis)
	 	echo "${NOMBRE} dice: apercibimiento " ;;
	angel) 
		echo "${NOMBRE} dice: abrid el ordenador " ;;
	*)
		echo "A  ${NOMBRE} a este no lo conozco " ;;
esac

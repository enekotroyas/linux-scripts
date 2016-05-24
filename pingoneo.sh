#!/bin/sh
echo Vamos ha hacer ping,

echo -n "Dame tu direccion IP: "
read ip

if [ ${ip} ]
then
	ping $ip
else
	echo no se puede hacer ping
fi

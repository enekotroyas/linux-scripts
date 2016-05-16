#!/bin/sh
read -p "Dime tu nombre" usuario

echo $usuario

who | grep  $usuario  && echo  $usuario  está conectado || echo $usuario no está conectado  

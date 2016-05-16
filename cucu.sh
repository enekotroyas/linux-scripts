#!/bin/sh
read -p "Escribe tu nombre" usuario

echo $usuario

who | grep $usuario && echo $usuario si está conectado || echo $usuario no esya conectado

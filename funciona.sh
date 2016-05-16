#!/bin/sh

ps -axf | grep apache2 && echo OK, apache esta

netstat -ln | grep ":::80" && echo  puerto 80 abierto



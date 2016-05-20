#!/bin/sh
/sbin/ifconfig

read pause

/sbin/route -n
read pause

netstat -ln | more 
read pause

ps -axf | more 

read pause

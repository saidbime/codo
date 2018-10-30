#!/bin/sh


read -p "what's your note " var


if [ $var -ge 16 ] && [ $var -le 20 ];then
	echo "trés bien"

elif [ $var -ge 14 ] && [ $var -le 16 ]; then
	echo "bien"

elif  [ $var-ge 12 ] && [ $var -le 14 ]; then
           echo "moyen"


elif [ $var -ge 10 ] && [ $var -le 12 ]; then
	echo "inssufissant" 

fi

#!/bin/bash
intregex='^[0-9]+$'
if ! [[ $1 =~ $integrex ]] ; then
	echo "$1 not integer"
else
	echo "$1 integer"
fi

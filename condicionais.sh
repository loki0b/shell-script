#!/usr/bin/env bash

VAR1=1
VAR2=1

if [[ $VAR1 = $VAR2 ]]; then
	echo "Iguais"
fi

if [[ $VAR1 = $VAR2 ]]
then
	echo "Iguais"
fi

if test  $VAR1 = $VAR2; then
	echo "Iguais"
fi

if test  $VAR1 = $VAR2
then
	echo "Iguais"
fi

[ $VAR1 = $VAR2 ] && echo "Iguais"

[ $VAR1 = $VAR2 ] || echo "Não iguais"
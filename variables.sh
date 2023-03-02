#!/usr/bin/env bash

NOME="Henrique Loki"
echo "$NOME"

NUMERO_1=20
NUMERO_2=1
TOTAL=$(($NUMERO_1+$NUMERO_2))
echo $TOTAL

SAIDA_CAT="$(cat /etc/pacman.d/mirrorlist)"
echo "$SAIDA_CAT"
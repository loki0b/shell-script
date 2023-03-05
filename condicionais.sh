#!/usr/bin/env bash

VAR1="Loki"
VAR2="Loki"

[ "$VAR1" = "$VAR" ] && echo "São iguais"

VAR3="Loki"
VAR4="Henrique"

[ "$VAR3" = "$VAR4" ] || echo "Não são iguais"
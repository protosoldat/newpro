#!/bin/bash
# Este script calcula el interés simple dados el capital, la tasa anual y el tiempo en años.
echo "Introduce el capital (principal):"
read p
echo "Introduce la tasa de interés anual (rate):"
read r
echo "Introduce el período de tiempo en años (time):"
read t

# Fórmula de interés simple: (p * t * r) / 100
s=$(expr $p \* $t \* $r / 100)
echo "El interés simple es: $s"

#!/bin/bash

# Ottieni giorno della settimana (1 = lunedì, 7 = domenica)
giorno=$(date +%u)

# Se è tra 1 e 5 (lunedì-venerdì), esegui lo script Python
if [ "$giorno" -le 5 ]; then
    python3 /home/tuo-username/ftse_mib/analisi.py
fi

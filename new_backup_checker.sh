#!/bin/bash

bckp="backup"

if [ ! -d "$bckp" ]; then
   echo "Tworzenie katalogu $bckp "
   mkdir "$bckp"
fi

# Kopiowanie wszystkich plików .sh do katalogu backup

echo "Kopowanie plikow wszystkich plikow z rozszezeniem '.sh'"
cp *.sh "$bckp"

# Logowanie daty i godziny wykonania

echo "data wykonania backupu to $(date)." >> backup.log
echo "SUKCES!"



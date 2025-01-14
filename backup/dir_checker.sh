#!/bin/bash

dir="backup"

if [ -d $backup ]; then
  echo "Katalog $dir istnieje"
else
  echo "Katalog $dir nie istnieje"
fi

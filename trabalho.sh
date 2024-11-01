#!/bin/bash

cd ~

mkdir joao
mkdir maria

cd joao
cp -r /etc/systemd/ .

cd ~

cd maria
cp -r /etc/passwd .
cp -r /etc/group .

cd ~
cp -r maria maria_copia
cp -r joao joao_copia

cd ~
mkdir mais_uma_pasta
cp -r joao mais_uma_pasta
cp -r maria mais_uma_pasta

mv mais_uma_pasta/joao mais_uma_pasta/auxiliar
mv mais_uma_pasta/maria mais_uma_pasta/joao
mv mais_uma_pasta/auxiliar mais_uma_pasta/maria

# NAO APAGUE A LINHA ACIMA!


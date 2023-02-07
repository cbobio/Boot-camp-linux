#!/bin/bash

echo "Atualizando o Servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da Aplicação..."
cd /tmp
echo "caminho do site"
wget https:// 
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html

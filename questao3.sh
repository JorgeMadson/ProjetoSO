#!/bin/bash
echo "Qual site você deseja fazer a contagem?"
read site
echo "Qual palavra deseja procurar?"
read palavra
conteudo=$(wget $site -q -O -)
echo $conteudo

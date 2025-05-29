#! bin/bash

mkdir -p imagens documentos
mv *.jpg *.png imagens/ 2>/dev/null
mv *.txt *.pdf documentos/ 2>/dev/null
echo "Arquivos organizados"
#!/bin/bash 
if [ -d "TesteScript" ]; then
    echo "O diretorio ja existe, ignorando comando mkdir"

else  
    mkdir TesteScript
fi

cp RedesCloud.txt TesteScript
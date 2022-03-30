

arq="$1"
num="$2"

buscar="$(cat ${arq} | sed -n "${num} p")"


echo ${buscar}


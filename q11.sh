

NOM1="$1"
NOM2="$2"
NOM3="$3"


A=$(wc -1 < $1)
B=$(wc -1 < $2)
C=$(wc -1 < $3)
D=$((A+B+C))


echo "Total de linhas é: ${D}"


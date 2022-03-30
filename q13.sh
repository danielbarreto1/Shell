



NUM1=" $1 "
NUM2=" $2 "
NUM3=" $3 "



CALCULADORA=$(awk "BEGIN { print $NUM1 + $NUM2 + $NUM3}") 

echo ${CALCULADORA} 

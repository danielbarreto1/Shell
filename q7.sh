echo -e "Calculando o gasto semanal com gasolina\n"
read -p "Digite o valor do abastecimento diário: " a
read -p "Digite a quantidade de dias que abasteceu: " d
as ="$(($q*$d))"
echo -e "\nValor gasto com gasolina semanal é: $as reais"


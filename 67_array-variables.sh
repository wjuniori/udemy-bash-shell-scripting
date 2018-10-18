#! /bin/bash

os=('ubuntu' 'windows' 'kali')

#adicionar elementos ao array
#os[3]='mac'
#os[0]='mac'
os[6]='mac'

#remover elementos do array - os índices não são alterados/reordenados
unset os[2]

#imprimir todos os elementos do array
echo "${os[@]}"

#imprimir um elemento específico do array
echo "${os[0]}"

#imprimir os índices do array
echo "${!os[@]}"

#imprimir o comprimento/tamanho do array
echo "${#os[@]}"

#qualquer variável é tratada ou comporta-se como um array, mas o valor da variável/array será sempre atribuída ao índice 0
string=dasfdsafsadfasdf
echo "${string[@]}"
echo "${string[0]}" #o elemento sempre ficará no índice 0
echo "${string[1]}" #não há nenhum elemento
echo "${#string[@]}" #imprimir o comprimento/tamanho do array
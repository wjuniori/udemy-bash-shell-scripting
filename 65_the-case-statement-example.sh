#! /bin/bash

echo -e "Enter some character : \c"
read value

case $value in
  [a-z] )
    echo "User entered $value a to z" ;;
  [A-Z] )

    #Caso não identifique letras maiúsculas, deve-se alterar a variável de ambiente 'LANG', a qual indica a linguagem/localidade e a codificação, onde "C" é a configuração de idioma
    #  echo $LANG
    #  LANG=C
    #Restaurar o padrão (pt_BR.UTF-8) posteriormente

    echo "User entered $value A to Z" ;;
  [0-9] )
    echo "User entered $value 0 to 9" ;;
  ? )
    # ? é um padrão para um apenas um caractere (neste caso, só poderá ser um caractere especial)
    echo "User entered $value special character" ;;
  * )
    echo "Unknown input" ;;
esac

#Output:

#test@test$ ./hello.sh 
#Enter some character : f
#User entered f a to z
#test@test$ ./hello.sh 
#Enter some character : K
#User entered K a to z
#test@test$ LANG=C
#test@test$ ./hello.sh 
#Enter some character : K
#User entered K A to Z
#test@test$ ./hello.sh 
#Enter some character : 9
#User entered 9 0 to 9
#test@test$ ./hello.sh 
#Enter some character : 5
#User entered 5 0 to 9
#test@test$ ./hello.sh 
#Enter some character : &
#User entered & special character
#test@test$ ./hello.sh 
#Enter some character : sdsdsdsd
#Unknown input
#test@test$ 
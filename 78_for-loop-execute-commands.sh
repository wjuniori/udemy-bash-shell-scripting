#! /bin/bash
# for loops

# comando asterisco carregará todos os itens que estão no diretório corrente, que pode ser arquivo ou diretório

echo "all the files in directory--------"
for item in *
do
  if [ -f $item ] # flag -f, se for um arquivo, imprimiremos o nome
  then   
    echo $item 
  fi
done 

echo
echo "all the directory in directory--------"
for item in *
do
  if [ -d $item ] # flag -d, se for um diretório, imprimiremos o nome
  then   
    echo $item 
  fi
done 

#Pode haver um warning/erro quando no diretório houver algum arquivo ou diretório denominado, por exemplo, 'qrt function is the', ou seja, com keywords separadas por espaço. O script fica confuso quanto a esses nomes (se são keywords ou o nome de um arquivo)

echo
echo "execute list of commands--------"
for command in ls pwd date
do
  echo "command name -> $command"
  $command #isso vai realmente executar esse comando
done 
#! /bin/bash

# flag -e juntamente com \c mantém o cursor na mesma linha que a linha de comando do echo

echo -e "Enter the name of the file: \c"
read file_name

# flag -f para verificar se um arquivo existe e se é um arquivo normal (regular file) ou não

if [ -f $file_name ]
then
  
  # flag -w para verificar se um arquivo tem a permissão de escrita

  if [ -w $file_name ]
  then
    echo "Type some text data. To quit press ctrl+d."

    # um único > de redirecionamento sobrescreverá seu arquivo. Se você duplicar >>, o arquivo será anexado.
    cat >> $file_name

  else
    echo "The file do not have write permissions"
  fi

else
  echo "$file_name not exists"
fi 
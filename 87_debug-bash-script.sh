#! /bin/bash

set -x

file=/home/wjuniori/git/bash-shell/87_file.txt

set +x

trap "rm -f $file && echo file deleted; exit" 0 2 15 # SIGTERM kill -15 <PID>

echo "pid is $$" # imprimir o PID do próprio script (símbolo $$)

while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0
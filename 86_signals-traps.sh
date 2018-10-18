#! /bin/bash

echo "---Signals---"

trap "echo Exit signal is detected" SIGINT # (SIGINT OR 2) Ctrl + C

trap "echo Exit signal is detected" SIGKILL SIGSTOP # (SIGKILL OR 9) kill -9 <PID>

file=/home/wjuniori/git/bash-shell/86_file.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15 # SIGTERM kill -15 <PID>

echo "pid is $$" # imprimir o PID do próprio script (símbolo $$)
while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0

echo
echo "---Trap signal 0---"

trap "echo Exit command is detected" 0

echo "Hello world"

exit 0
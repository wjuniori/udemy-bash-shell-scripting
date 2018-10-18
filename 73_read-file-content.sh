#! /bin/bash
# while loops

#while read p
#do
#  echo $p
#done < 73_read-file-content.sh

#cat 73_read-file-content.sh | while read p
#do
#  echo $p
#done 

while IFS=' ' read -r line # while IFS= read -r line
do
  echo $line
done < /etc/host.conf

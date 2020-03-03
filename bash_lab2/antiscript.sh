#!/bin/bash
#Удаление каталогов и файлов, созданных скриптом script.sh

for ((i=0;i<50;i++))
do
	rm -rfd $i
done

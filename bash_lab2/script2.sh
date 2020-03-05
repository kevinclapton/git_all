#!/bin/bash
#Модифицированный скрипт из варианта 1.
read -p 'Введите абсолютный путь: ' where
read -p 'Введите шаблон для имён каталогов: ' dirname
read -p 'Введите шаблон для имён файлов: ' fname
read -p 'Введите количество главных каталогов: ' dirnum1
read -p 'Введите количество побочных каталогов: ' dirnum2
read -p 'Введите количество файлов в каталоге: ' fnum
for ((i=0;i<$dirnum1;i++))
do
	mkdir $where/$dirname\ $i/
	for ((j=0;j<$dirnum2;j++))
	do
		mkdir $where/$dirname\ $i/$dirname\ $j/
		for ((k=0;k<$fnum;k++))
		do
			touch $where/$dirname\ $i/$dirname\ $j/$fname\ $fnum
		done
	done
done

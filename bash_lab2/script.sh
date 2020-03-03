#!/bin/bash
#Создать 50 папок, в каждой из которых будет по 100 папок, в каждой из которых будет по 200 пустых файлов.

for ((i=0;i<50;i++))
do
	mkdir $i
	for ((j=0;j<100;j++))
	do
		mkdir $i/$j
		for ((k=0;k<200;k++))
		do
			touch $i/$j/$k
		done
	done
done

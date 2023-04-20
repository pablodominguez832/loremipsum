#!/bin/bash
#El for recorre los loremipsum generados por lipsum.sh (utilizo * para tal proposito)
for i in loremipsum-*.txt
do
    #El comando wc -l cuenta las lineas del archivo y hara ese operacion al numero que estamos iterando($i)
    l=$(wc -l < $i)
    echo "$i tiene $l lineas"
done
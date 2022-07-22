#!/bin/bash

voices=(
"Alex"
"Daniel"
"Fred"
"Karen"
"Moira"
"Rishi"
"Samantha"
"Tessa"
"Veena"
"Victoria"
"Little Pihu"
)


for i in "${voices[@]}"
do
    echo $i
    say -v "$i" -f mar-words.txt
done

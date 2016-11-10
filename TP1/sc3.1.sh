#!/bin/bash



i=0
while (( $1 < 5 ))
do
echo $i
i=$(( $i + 1 ))
done

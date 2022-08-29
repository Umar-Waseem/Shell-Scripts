#!/bin/bash

i=1
while true
do
start https://github.com/$1
sleep 5
./close.bat
echo $i
let "i++"
done


#!/bin/bash
sleep_time=8s
for (( i=80; i<=89; i++ ))
do
    echo $i >> out.txt
    sleep $sleep_time
done

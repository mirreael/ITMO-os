#!/bin/bash
for ((i=0;i<10;i++))
do
	sleep 1s
	./newmem.bash 9000000 &
done

#!/usr/bin/bash

val=0

until (( "$val" >= 5 ))
do
	echo "$val"
	val=$(( "$val" + 1 ))
done


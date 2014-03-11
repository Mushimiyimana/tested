#!/bin/bash
baptarg=$#;
clnames=$@;
for baptarg in "$@";
do
echo "$baptarg"
done
echo "$clnames" > names.txt
echo "$# names have been added!"


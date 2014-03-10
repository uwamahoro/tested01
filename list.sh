#!/bin/bash
arguments=$#;
argument=$@;
echo;i=1;
for arguments in "$@";
do
echo "$argument"
let "i+1"
done
echo "$argument">>names.txt;
echo "$# names have been added"


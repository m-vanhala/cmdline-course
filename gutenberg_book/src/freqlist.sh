#! /bin/bash

cat $1 |
tr -s '[:upper:]' '[:lower:]' |
tr -s '[:space:]' '\n' |
tr -d '[:punct:]' |
sort | 
uniq -c | 
sort -nr

#!/bin/bash 

while read -r line; 
do 
    grep -w 'POST' | grep -w '404'; 
done < access.log 
#!/bin/bash


 echo "input directory name"
 
 read var |  cut -d ' ' -f1 | sort | uniq | head -n -1 | wc
 

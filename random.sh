#!/bin/bash

cat lists/*.txt | egrep -v -f exclude.txt | sort -u | shuf -n 1

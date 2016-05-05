#!/bin/bash

echo "$(date)" >> log.txt 

git add log.txt
git commit -m "ran script again"
git push origin master

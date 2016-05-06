#!/bin/bash

LOG=log.txt
MSG="ran script again"

echo "$(date)" >> $LOG

git add $LOG
git commit -m "$MSG"
git push origin master

#!/bin/bash

N=${1:-3}

LOG=log.txt
MSG="updated log again"

echo "$(date)" >> $LOG

for (( i=1; i<=$N; i++ ))
do
    echo "$i. No one cares about your commit streak." >> $LOG
    git add $LOG
    git commit -m "$i $MSG"
done

git push origin master

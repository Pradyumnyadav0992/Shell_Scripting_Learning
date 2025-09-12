#!/bin/bash
set -x

DATE=`date +%F `

git pull
gitadd=`git add -A`



if [[ $gitadd != 'Already up to date' ]];
then
git commit -m $DATE
git push
fi

#!/bin/bash
set -x

DATE=`date +%F `

git pull
gitadd=`git add -A`



git commit -m $DATE
git push

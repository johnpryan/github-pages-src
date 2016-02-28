#!/bin/bash

echo "running make"
make build

echo "deploying"
cd build
git init
git config user.name "Travis CI"
git config user.email "john.p.ryan4@gmail.com"

git remote add pages https://github.com/johnpryan/johnpryan.github.com.git

DATE=`date +'%m/%d/%Y'`
TIME=`date +'%r'`

git add .
git commit -m "$DATE $TIME"
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" pages master

#! /bin/bash

git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/manroady1/mightynews.git
git push origin master

find /home/manik/Documents/Test -type f -mtime +1 -exec rm -f {} \;

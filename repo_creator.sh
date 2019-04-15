#!/bin/sh

mkdir git_task
cd git_task
echo 'Shruti Satish\n180110079'>intro.txt
git init
git add intro.txt
git commit -m "My intro"
git checkout -b "interests"
echo 'gitting to know other XD'>>intro.txt
git add intro.txt
git commit -m "added interests $(date +"%D %T")"
git checkout master
git merge interests
git remote add origin https://github.com/shrutisatish00/Shruti.git
git push -u origin master
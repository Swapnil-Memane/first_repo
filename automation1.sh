#!/bin/bash

#part 1: Unstaged
echo "-----------------here is the git status--------------"
git status

# part 2: Staged
echo "-----------------files are staged now-----------------"
git add .
git status

#part 3: commiting changes
echo "------------------Commiting Changes---------------------"
git commit -m "$1"
echo "this is your commit message {$1}"

#part 4: Push
echo "----------------Pushing changes-----------------------"
git push

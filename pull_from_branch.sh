#!/bin/bash

if [ "$1" = "--branch" -o "$1" = "-b" ]; then
   BRANCH=$2

   git fetch
   git reset --hard
   git checkout origin/$BRANCH
   git reset --hard
   git pull origin $BRANCH
   git checkout $BRANCH
   git pull origin $BRANCH
fi
echo $BRANCH "branch is ready. Happy coding..."

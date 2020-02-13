#!/bin/bash

shopt -s nullglob;

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

rm -rf .git

git init
git remote add origin git@github.com:Pash237/Pash237.github.io.git
git add .
git commit -m 'Initial commit'
git push origin master --force

git push --set-upstream origin master
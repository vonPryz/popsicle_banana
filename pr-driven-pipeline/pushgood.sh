#!/bin/zsh

cp ../simulate-cicd/app/app1.py app/app.py
git commit app/app.py -m 'Working version committed'
git push


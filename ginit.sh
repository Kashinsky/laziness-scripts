#!/bin/bash
#Author: Dillon Yeh
#For initial commits to github (yes i am that lazy)

#ARGS
#$1, Commit message
#$2, Origin of repository

git init;
git add \--all;
git commit \-m "$1";
git remote add origin "$2";
git push \-u origin master;


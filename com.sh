#!/bin/bash

git add .
git commit -m "$1"
git push origin master

python3 /home/duckish/Projects/py_jenkins/jenkins_pfe.py 

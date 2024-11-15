#!/bin/bash
git config --global user.name "Sabyasachi-CC-DS"
git config --global user.email "sabyasachibanerjee1234@gmail.com"
git init
git add .
git commit -m "Initial commit - added Python scripts and configuration files"
git remote add origin https://github.com/Sabyasachi-CC-DS/abc.git
git push -u origin master
echo "Git repository initialized and files committed."
git status           
git diff             
git add .      
git commit -m "Updated prac.py with a new message"
git log --oneline
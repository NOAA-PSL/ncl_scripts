#!/bin/bash

echo "# ncl_scripts" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/NOAA-PSL/ncl_scripts.git
git push -u origin main


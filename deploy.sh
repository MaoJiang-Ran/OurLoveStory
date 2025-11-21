#!/bin/bash
npm run build
cd dist
git init
git add .
git commit -m "Deploy update"
git branch -M main
git push -u origin main:gh-pages --force
cd ..

#!/bin/sh

 ssh -t -t morit@10.20.223.224 <<EOF 
  cd ~/hsnotifyapi
  pwd
  git checkout main
  git pull
  npm install
  npm run build
  pm2 delete index.js 
  pm2 start index.js
  exit
EOF



#!/bin/sh

 ssh -t -t morit@lou-qa-notify-web1.hellospoke.com <<EOF 
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
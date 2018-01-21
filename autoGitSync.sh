#!/bin/sh

# 自动同步git仓库，同步间隔 60 秒。
while [ 1 ]
do
    git add -A
    git commit -m "auto commit" 
    git pull
    git push origin master
    sleep 60s
done

#!/bin/sh

# 快速提交到远处仓库。可以用于一些需要频繁手动提交的个人仓库，
# 比如，用于保存个人笔记系统的仓库。
git add -A
git commit -m "auto commit" 
git pull
git push origin master

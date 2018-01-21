#!/bin/sh

# 整合git的几条提交命令。
comment="without comment"
if [ $# -eq 1 ]
    then
        comment="$1"
fi
git add -A
git commit -m "$comment"

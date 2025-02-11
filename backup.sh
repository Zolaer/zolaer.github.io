#!/bin/bash

# 添加所有更改到暂存区
git add .

# 提交更改
git commit -m "备份博客源码"

# 推送到远程仓库
git push origin main

echo "博客源码已备份！"

#!/bin/bash

# 生成静态文件（仅更新更改的文件）
hexo generate

# 部署到 GitHub Pages
hexo deploy

echo "博客已增量更新！"

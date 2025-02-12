#!/bin/bash

# 进入博客目录
cd G:/Git/my-blog

# 清理缓存
echo "正在清理缓存..."
hexo clean

# 生成静态文件
echo "正在生成静态文件..."
hexo generate

# 部署到 GitHub Pages
echo "正在部署到 GitHub..."
hexo deploy

# 推送源码备份（可选）
echo "正在备份源码到 GitHub..."
git add .
git commit -m "Full update: $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main

echo "全量更新完成！"

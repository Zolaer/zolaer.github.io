#!/bin/bash

# 清除缓存
hexo clean

# 生成静态文件
hexo generate

# 启动本地服务器
hexo server

echo
 "本地服务器已启动，请访问 http://localhost:4000 进行测试！"

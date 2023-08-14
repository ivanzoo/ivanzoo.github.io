#!/bin/bash
#进入hexo博客目录
cd /app/ivanzoo.github.io
#添加所有更改到暂存区
git add .
#提交更改
git commit -m "自动备份"
#推送更改到远程查看
git push origin blogsource
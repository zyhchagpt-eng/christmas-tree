# 使用官方 nginx 轻量镜像
FROM nginx:alpine

# 把当前 dist 目录里的所有静态资源拷贝到 nginx 默认目录
COPY . /usr/share/nginx/html

# 暴露 80 端口（镜像里本身也有 EXPOSE 80，这里写不写都行）
EXPOSE 80

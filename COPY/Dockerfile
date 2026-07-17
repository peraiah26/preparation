FROM almalinux:9
RUN dnf install nginx -y
COPY peraiah /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]

FROM almalinux:9
RUN dnf install nginx -y
CMD ["nginx","-g","daemon off;"]
EXPOSE 80/tcp
ADD https://en.wikipedia.org/wiki/Ruturaj_Gaikwad /usr/share/nginx/html/index.html



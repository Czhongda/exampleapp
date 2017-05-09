#Dockerfile
FROM ubuntu
MAINTAINER chkemin "63775644@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD ["/usr/sbin/nginx","-g","daemon off;"]

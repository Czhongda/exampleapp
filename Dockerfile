#Dockerfile
FROM ubuntu
MAINTAINER chkemin "1063775644@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD nginx -g "daemon off"

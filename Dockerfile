FROM centos:latest
MAINTAINER fardeeen
RUN yum install -y httpd
WORKDIR /var/www/html/
RUN echo "hello"
EXPOSE 80





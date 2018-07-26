FROM centos:7
MAINTAINER peths002@gmail.com
RUN yum -y install httpd
ADD code /var/www/html
EXPOSE 80
ENV DB_NAME=test
CMD ["apachectl","D",FOREGROUND"]
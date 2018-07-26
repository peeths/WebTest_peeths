FROM ubuntu:latest
MAINTAINER peeths002@gmail.com
RUN apt-get -yq update
RUN apt-get -yq install tzdata
ENV TZ=Asia/Kolkata
RUN apt-get -yq install nginx php php-gd php-mysql
#below command same as above, where i have the package list in the file packages inside /opt
#RUN apt-get -y install cat /opt/packages
ADD code /var/www/html
EXPOSE 80
ENV DB_NAME=test
#CMD ["nginx","-g",FOREGROUND"]
CMD ["nginx", "-g", "daemon off;"]
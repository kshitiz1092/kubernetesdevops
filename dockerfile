FROM centos:latest
MAINTAINER kshitizgoel57@gmail.com
RUN yum install -y httpd \
  zip \
  unzip
ADD https://templatemo.com/tm-557-grad-school /var/www/html
WORKDIR /var/www/html
EXPOSE 80

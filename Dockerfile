FROM jhagdu/centos_httpd_php:1.0

RUN yum install java -y
RUN yum install openssh -y
RUN yum install openssh-server -y
RUN yum install openssh-clients -y

ADD webapp.* /var/www/html/

EXPOSE 80

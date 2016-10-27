FROM centos
MAINTAINER Siaoming
RUN yum install httpd -y
RUN echo 'Cisco Switch test.' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

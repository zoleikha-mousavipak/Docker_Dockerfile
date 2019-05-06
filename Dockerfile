
FROM centos:6.6

RUN yum install -y net-tools && yum install -y vim && yum install -y httpd

VOLUME ["/etc/httpd/"]
VOLUME ["/var/www/html"]




CMD ["/usr/sbin/init"]




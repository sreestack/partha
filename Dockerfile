FROM centos
RUN yum install httpd -y
COPY index.html11111111111111111111111111111111111111111111 /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

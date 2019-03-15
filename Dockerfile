FROM centos:7
RUN yum install httpd php -y
COPY index.php /var/www/html
EXPOSE 80
CMD httpd -DFOREGROUND 

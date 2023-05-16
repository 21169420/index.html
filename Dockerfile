FROM debian
RUN yum update -y
RUN yum install httpd -y
RUN yum install mysql-server -y
RUN touch file1
COPY index.html /var/www/html


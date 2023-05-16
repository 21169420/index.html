FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN apt install mysql-server -y
RUN touch file1
COPY index.html /var/www/html


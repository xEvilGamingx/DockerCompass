FROM php:apache

#/usr/local/apache2/htdocs
#COPY index.html /usr/local/apache2/htdocs/
#COPY index.css /usr/local/apache2/htdocs/
#COPY index.js /usr/local/apache2/htdocs/

RUN apt update

RUN apt install vim -y

RUN apt install docker.io -y

COPY ./src/ /var/www/html/

CMD ["apache2-foreground"]
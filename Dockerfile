FROM httpd:2.4

COPY ./index.html /usr/local/apache2/htdocs/
COPY ./style.css /usr/local/apache2/htdocs/

COPY ./nginx.conf /etc/nginx/nginx.conf

WORKDIR /var/www/
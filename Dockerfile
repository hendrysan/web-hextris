from httpd
workdir /usr/local/apache2/htdocs/
add ./hextris/ .
CMD ["apachectl","-D","FOREGROUND"]

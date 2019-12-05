FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

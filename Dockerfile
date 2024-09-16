FROM ubuntu
RUN apt update -y
RUN apt install git maven tree apche2 -y
COPY index.html /var/www/html/
CMD ["/usr/sbin/apchectl","-D","FOREGROUND"]


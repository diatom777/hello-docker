FROM 011184/ubuntu_alex

RUN apt-get install mc

ADD ./docker/* /home/www/

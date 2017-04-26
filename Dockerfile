# Container for developing in NodeJS 0.10 at Holberton School

FROM holbertonschool/base-ubuntu-1404
MAINTAINER Guillaume Salva <guillaume@holbertonschool.com>


RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install semistandard --global



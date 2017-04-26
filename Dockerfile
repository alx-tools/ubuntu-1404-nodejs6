# Container for developing in NodeJS 0.10 at Holberton School

FROM holbertonschool/base-ubuntu-1404
MAINTAINER Guillaume Salva <guillaume@holbertonschool.com>

RUN apt-get update

RUN apt-get install -y curl wget git

RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
RUN apt-get install -y nodejs

RUN npm install semistandard --global

ADD run.sh /tmp/run.sh
RUN chmod u+x /tmp/run.sh

# start run!
CMD ["./tmp/run.sh"]

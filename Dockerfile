# Container for developing in NodeJS 0.10 at Holberton School

FROM holbertonschool/base-ubuntu-1404
MAINTAINER Guillaume Salva <guillaume@holbertonschool.com>

RUN apt-get install -y nodejs=0.10.25~dfsg2-2ubuntu1

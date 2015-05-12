FROM 192.168.1.49:5000/wuhp/ubuntu:14.04

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

CMD [ "sleep", "100" ]

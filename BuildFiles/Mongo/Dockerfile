FROM       debian:latest
MAINTAINER Docker

RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv 7F0CEB10
RUN echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | tee /etc/apt/sources.list.d/10gen.list

RUN apt-get update && apt-get install -y mongodb-org=3.0.3

EXPOSE 27017

ENTRYPOINT ["/usr/bin/mongod", "--dbpath", "/data/mongo/db"]


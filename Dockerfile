FROM resin/rpi-raspbian:wheezy
MAINTAINER Peter Wijnhorst

RUN apt-get update && \
   apt-get install apt-transport-https -y

#RUN echo 'deb https://deb.nodesource.com/node_0.12 wheezy main' > /etc/apt/sources.list.d/nodesource.list
#RUN echo 'deb-src https://deb.nodesource.com/node_0.12 wheezy main' >> /etc/apt/sources.list.d/nodesource.list

#RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1655A0AB68576280 
RUN apt-get update && \ 
   apt-get install nodejs -y

EXPOSE 80

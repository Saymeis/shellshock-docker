FROM ubuntu:14.04 

MAINTAINER bandit tg @Saymes

RUN apt-get update
RUN apt-get install -y apache2  \
	php5                        \
	libapache2-mod-php5         \
	mysql-server                \
	mysql-common                \ 
	wget
RUN cd /tmp/ ; wget --no-check-certificate  https://launchpad.net/ubuntu/+archive/primary/+files/bash-static_4.2-2ubuntu2_amd64.deb
RUN dpkg -i /tmp/bash-static_4.2-2ubuntu2_amd64.deb

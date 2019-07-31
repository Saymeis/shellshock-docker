FROM ubuntu:14.04 

MAINTAINER bandit tg @Saymes

RUN apt-get update

RUN apt-get install -y apache2=2.2.22-1ubuntu1              \
	libapache2-mod-php5=5.3.10-1ubuntu3                 \
	php5-cli=5.3.10-1ubuntu3                            \
	php5-common=5.3.10-1ubuntu3                         \
	php5-mysql=5.3.10-1ubuntu3                          \
	mysql-server=5.5.22-0ubuntu1                        \
	mysql-common=5.5.22-0ubuntu1

	

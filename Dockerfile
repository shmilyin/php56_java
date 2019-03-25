FROM devilbox/php-fpm:5.6-work

RUN apt-get update && apt-get install -y apt-transport-https

RUN apt-get install openjdk-8-jdk -y

ENTRYPOINT ["/docker-entrypoint.sh"]
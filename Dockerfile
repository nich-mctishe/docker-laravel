FROM geekineers/lamp-laravel-php7

MAINTAINER nichheadlong@googlemail.com

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl && \
    curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
    apt-get install -y php-curl nodejs ruby-full nano && \
    npm install -g grunt-cli sass

EXPOSE 80

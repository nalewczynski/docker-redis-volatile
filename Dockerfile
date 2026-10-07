FROM redis:7.2-alpine
LABEL maintainer="Maciej Nalewczynski <maciej.nalewczynski@gmail.com>"

ADD redis.conf /usr/local/etc/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis.conf" ]

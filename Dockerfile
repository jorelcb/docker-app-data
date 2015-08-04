FROM debian:jessie

MAINTAINER "Jorge Corredor" <jorel.c@gmail.com>

RUN mkdir -p /srv/www
VOLUME ["/srv/www", "/srv/dbdata"]
CMD ["true"]
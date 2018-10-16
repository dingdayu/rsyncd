FROM alpine
MAINTAINER kev <614422099@qq.com>

RUN set -xe \
    && apk add -U rsync \
    && rm -rf /var/cache/apk/*

COPY rsyncd.* /etc/

VOLUME /share
EXPOSE 873

CMD rsync --daemon --no-detach --log-file /dev/stdout

FROM python:3.7-alpine
MAINTAINER vast <keatingsmitht@gmail.com>

ENV LANG C.UTF-8
ENV TZ Asia/Shanghai
ENV LIBRARY_PATH=/lib:/usr/lib

VOLUME /root/.ehforwarderbot/profiles

COPY docker-entrypoint.sh /root/docker-entrypoint.sh

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories

RUN set -ex \
    && apk --no-cache add build-base gcc libmagic ffmpeg py3-numpy py3-pillow git jpeg-dev zlib-dev libffi-dev openssl-dev python3-dev\
    && apk add --update --no-cache --virtual .deps curl tar \
    && pip3 install ehforwarderbot efb-telegram-master efb-wechat-slave efb-qq-slave

ENTRYPOINT ["/root/docker-entrypoint.sh"]

FROM python:3.7-alpine
MAINTAINER vast <keatingsmitht@gmail.com>

ENV TZ Asia/Shanghai

WORKDIR /opt/app
COPY requirements.txt /opt/app

RUN apk --no-cache --virtual build add build-base libffi-dev openssl-dev \
        && apk  --no-cache add jpeg-dev zlib-dev libwebp-dev libmagic ffmpeg cairo-dev py3-cairo\
        && pip3 install --no-cache-dir -r requirements.txt \
        && rm -rf ~/.cahche && apk del build

CMD ["ehforwarderbot"]

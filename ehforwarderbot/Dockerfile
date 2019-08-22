FROM python:3.7-alpine
MAINTAINER vast <keatingsmitht@gmail.com>

ENV TZ Asia/Shanghai

WORKDIR /opt/app
COPY requirements.txt /opt/app

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
        && apk --no-cache --virtual build add build-base libffi-dev openssl-dev \
        && apk  --no-cache add jpeg--dev zlib-dev libwebp-dev libmagic ffmpeg \
        && pip3 install --no-cache-dir -r requirements.txt -i https://pypi.douban.com/simple \
        && rm -rf ~/.cahche && apk del build

CMD ["bash", "-c", "ehforwarderbot"]

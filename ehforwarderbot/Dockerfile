FROM python:3.7
MAINTAINER vast <keatingsmitht@gmail.com>

ENV TZ Asia/Shanghai

RUN pip3 install --no-cache-dir python-telegram-bot==11.1.0 ehforwarderbot efb-telegram-master efb-wechat-slave efb-qq-slave

CMD ["bash", "-c", "ehforwarderbot"]

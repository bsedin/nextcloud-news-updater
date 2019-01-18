FROM python:3-alpine

LABEL maintainer="Sergey Besedin <kr3ssh@gmail.com>"

RUN pip install nextcloud_news_updater --install-option="--install-scripts=/usr/bin"

COPY docker_entrypoint.sh /

ENTRYPOINT ["/docker_entrypoint.sh"]

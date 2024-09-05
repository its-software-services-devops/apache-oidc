FROM bitnami/apache:2.4.62
LABEL maintainer="pjame.fb@gmail.com"

USER root

RUN apt-get -y install apt-get install libjansson4 libhiredis0.14

USER 1001

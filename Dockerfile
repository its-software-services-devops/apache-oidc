FROM bitnami/apache:2.4.62
LABEL maintainer="pjame.fb@gmail.com"

USER root

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install libjansson4 libhiredis0.14

#RUN install_packages

USER 1001

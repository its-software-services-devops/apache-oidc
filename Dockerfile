FROM bitnami/apache:2.4.62
LABEL maintainer="pjame.fb@gmail.com"

USER root
RUN apt-get -y install mod_auth_openidc

USER 1001

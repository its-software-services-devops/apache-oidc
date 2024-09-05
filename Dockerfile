FROM bitnami/apache:2.4.62

LABEL maintainer="pjame.fb@gmail.com"

ARG MOD_AUTH_OPENIDC_VERSION=2.4.16.2

RUN apt-get -y install mod_auth_openidc

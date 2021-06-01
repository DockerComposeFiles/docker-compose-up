# website Dockerfile for grav Unofficial - container wird durch dockerfile nur gebiukdet und muss dann mit compose instanziert werden
#
# TODO download file -> extract -> copy -> rm old
# use gantry version
#

FROM httpd

#LABEL maintainer "Rthem@gmx.de"
#LABEL description "Test"

RUN apt-get update -y && apt-get upgrade -y

# https://getgrav.org/download/core/grav-admin/1.7.15
COPY grav-admin-v1.7.15.tar.gz /tmp/
RUN tar -zxvf /tmp/grav-admin-v1.7.15.tar.gz -C /usr/local/apache2/htdocs
RUN rm /tmp/grav-admin-v1.7.15.tar.gz

# correct folder
RUN mv /usr/local/apache2/htdocs/grav-admin-v1.7.15/* /usr/local/apache2/htdocs/
RUN mv -f /usr/local/apache2/htdocs/grav-admin/* /usr/local/apache2/htdocs/

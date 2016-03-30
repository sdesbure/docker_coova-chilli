FROM alpine:3.3
MAINTAINER Sylvain Desbureaux <sylvain@desbureaux.fr>

WORKDIR /opt

# install coova-chilly
RUN apk add --update coova-chilli

# clean 
RUN rm -rf /var/cache/apk/*

USER chilli

COPY chilli.conf /etc/chilli.conf

VOLUME /config

ENTRYPOINT ["/usr/sbin/chilli"]

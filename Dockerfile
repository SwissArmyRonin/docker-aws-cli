FROM alpine:3
LABEL maintainer="Mads Hvelplund <mads@swissarmyronin.dk>"

RUN apk add --no-cache py3-pip && \
	pip3 install --upgrade awscli

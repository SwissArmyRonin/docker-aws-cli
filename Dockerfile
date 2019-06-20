FROM alpine:latest
MAINTAINER Mads Hvelplund <mads@swissarmyronin.dk>

RUN apk add python3 && \
	pip3 install --upgrade pip && \
	pip3 install --upgrade awscli

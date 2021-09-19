FROM python:3.8.3-alpine

RUN apk add --no-cache --update alpine-sdk \
    libffi \
    libffi-dev \
    openssl \
    openssl-dev

RUN pip install --upgrade pip 
RUN pip install cryptography==3.2.1 \ 
    oci-cli

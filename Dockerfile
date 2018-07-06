FROM python:3.7-alpine
LABEL maintainer "pseudobeer"

COPY requirements.txt /tmp/requirements.txt

RUN apk update && apk upgrade
RUN apk add --no-cache bash git openssh

RUN pip install --upgrade pip
RUN pip install -r /tmp/requirements.txt

RUN rm /tmp/requirements.txt

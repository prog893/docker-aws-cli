FROM python:3.7-alpine
LABEL maintainer "pseudobeer"

RUN pip install --upgrade pip
RUN pip install aws-cli==1.15.52

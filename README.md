# docker-aws-cli
[![CircleCI](https://circleci.com/gh/prog893/docker-aws-cli/tree/master.svg?style=svg)](https://circleci.com/gh/prog893/docker-aws-cli/tree/master)
[![Docker Pulls](https://img.shields.io/docker/pulls/prog893/docker-aws-cli.svg)](https://hub.docker.com/r/prog893/docker-aws-cli/)
[![Docker Pulls](https://img.shields.io/docker/pulls/pseudobeer/docker-aws-cli.svg)](https://hub.docker.com/r/pseudobeer/docker-aws-cli/)

Official Python 3.7 Alpine Linux Docker image with awscli preinstalled.

## Image contents
### Base image
- python:3.7-alpine

### Preinstalled packages
- awscli
- git
- bash
- openssl

## Usage
```bash
$ docker pull prog893/docker-aws-cli:latest
```

For specific version of awscli, use aws-cli version tags:
```bash
$ docker pull prog893/docker-aws-cli:1.16.72
```

Versions v1.15.52 and newer are available. Check the full list of available tags [here](https://cloud.docker.com/repository/docker/prog893/docker-aws-cli/tags).

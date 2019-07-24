# docker-aws-cli
![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/prog893/docker-aws-cli.svg) 
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/prog893/docker-aws-cli.svg) 
[![Docker Pulls](https://img.shields.io/docker/pulls/prog893/docker-aws-cli.svg)](https://hub.docker.com/r/prog893/docker-aws-cli/)
[![](https://images.microbadger.com/badges/image/prog893/docker-aws-cli.svg)](https://microbadger.com/images/prog893/docker-aws-cli "Get your own image badge on microbadger.com")

Docker image based on Alpine version of official Python image with awscli preinstalled.

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

# docker-aws-cli
[![Updates](https://pyup.io/repos/github/pseudobeer/docker-aws-cli/shield.svg)](https://pyup.io/repos/github/pseudobeer/docker-aws-cli/) [![Python 3](https://pyup.io/repos/github/pseudobeer/docker-aws-cli/python-3-shield.svg)](https://pyup.io/repos/github/pseudobeer/docker-aws-cli/) [![](https://images.microbadger.com/badges/image/pseudobeer/docker-aws-cli.svg)](https://microbadger.com/images/pseudobeer/docker-aws-cli "Get your own image badge on microbadger.com")

Docker image based on Alpine version of official Python image with awscli preinstalled.
- python:3.7-alpine
- awscli
- preinstalled 

# Usage
```bash
$ docker pull pseudobeer/docker-aws-cli:latest
```

For specific version of awscli, use versions as tags (v1.15.52 and newer):
```bash
$ docker pull pseudobeer/docker-aws-cli:1.15.52
```

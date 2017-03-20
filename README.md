# CentOS

Base docker image based on CentOS 5, 6 & 7.

------

[![Docker Stars](https://img.shields.io/docker/stars/dockette/centos.svg?style=flat)](https://hub.docker.com/r/dockette/centos/)
[![Docker Pulls](https://img.shields.io/docker/pulls/dockette/centos.svg?style=flat)](https://hub.docker.com/r/dockette/centos/)

## Discussion / Help

[![Join the chat](https://img.shields.io/gitter/room/dockette/dockette.svg?style=flat-square)](https://gitter.im/dockette/dockette?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Image

- predefined user `dfx` with UID `1000`
- predefined constants:
    - `USER_UID`: `1000`
    - `USER_NAME`: `dfx`
    - `USER_HOME`: `/home/dfx`
- some optimalization for smaller image 

## CentOS 7

```
docker run -it --rm dockette/centos /bin/bash
```

```
docker run -it --rm dockette/centos:7 /bin/bash
```

## CentOS 6

```
docker run -it --rm dockette/centos:6 /bin/bash
```

## CentOS 5

```
docker run -it --rm dockette/centos:5 /bin/bash
```

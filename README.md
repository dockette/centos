<h1 align=center>Dockette / CentOS</h1>

<p align=center>
   <a href="https://github.com/dockette/centos/actions"><img src="https://github.com/dockette/centos/actions/workflows/docker.yml/badge.svg" alt="GitHub Actions"></a>
   <a href="https://hub.docker.com/r/dockette/centos"><img src="https://img.shields.io/docker/pulls/dockette/centos.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

<p align=center>
   Base Docker image based on CentOS 5, 6 and 7.
   CentOS is EOL, so this image is maintained conservatively for legacy usage.
</p>

------

## Image

- predefined user `dfx` with UID `1000`
- predefined constants:
    - `USER_UID`: `1000`
    - `USER_NAME`: `dfx`
    - `USER_HOME`: `/home/dfx`
- some optimizations for smaller image

## Legacy support

CentOS 5, 6 and 7 are end-of-life distributions. The default CI baseline builds and smoke-tests CentOS 7 only, using the archived CentOS vault repositories. CentOS 5 and 6 tags are legacy/unmaintained and are kept for historical compatibility only; rebuilding them may require additional mirror handling.

## CentOS 7

```
docker run -it --rm dockette/centos /bin/bash
```

```
docker run -it --rm dockette/centos:7 /bin/bash
```

## CentOS 6 legacy/unmaintained

```
docker run -it --rm dockette/centos:6 /bin/bash
```

## CentOS 5 legacy/unmaintained

```
docker run -it --rm dockette/centos:5 /bin/bash
```

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to [support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.

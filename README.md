<h1 align=center>Dockette / CentOS</h1>

<p align=center>
   <a href="https://hub.docker.com/r/dockette/centos"><img src="https://img.shields.io/docker/pulls/dockette/centos.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

<p align=center>
   🎁 CentOS base images in Docker
</p>

-----

> [!WARNING]
> **Deprecated.** This image is no longer maintained or rebuilt, and the repository is archived. The last image on
> Docker Hub was built in 2020 on CentOS 7 and 6 (CentOS 5 in 2017), all of which are end-of-life, which is end-of-life. Use [`rockylinux`](https://hub.docker.com/_/rockylinux) or [`almalinux`](https://hub.docker.com/_/almalinux) instead.

Base Docker images based on CentOS 5, 6 and 7.

- predefined user `dfx` with UID `1000`
- predefined constants: `USER_UID` (`1000`), `USER_NAME` (`dfx`), `USER_HOME` (`/home/dfx`)
- some optimization for a smaller image

## Usage

```sh
docker run -it --rm dockette/centos /bin/bash
```

## Tags

| Tag | Base |
|-----|------|
| `dockette/centos:latest`, `dockette/centos:7` | CentOS 7 |
| `dockette/centos:6` | CentOS 6 |
| `dockette/centos:5` | CentOS 5 |

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to
[support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.

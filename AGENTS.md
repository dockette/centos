# AGENTS.md

## Project

Dockette CentOS builds `dockette/centos`, a legacy base image for CentOS 5, 6, and 7 examples. CentOS is EOL, so keep changes conservative and avoid broad modernization unless explicitly requested.

## Images

- Default image: `dockette/centos:latest`, built from `7/`.
- Legacy tags: `dockette/centos:5` and `dockette/centos:6` are retained in the repository but are not part of the default CI baseline.
- CentOS 7 uses the CentOS vault mirror because normal CentOS 7 mirrorlist endpoints are EOL.
- Avoid adding network-dependent smoke tests; package installation happens only during Docker builds.

## Commands

- `make build` builds `${DOCKER_IMAGE}:${DOCKER_TAG}` from `7/`.
- `make test` smoke checks release information, the predefined `dfx` user, and shell availability.
- `make run` starts an interactive shell in the image.

## Guidelines

- Preserve the legacy scope and document limitations instead of pretending CentOS is actively maintained.
- Keep README badges consistent with the Dockette `copybara` style.
- Keep the Maintenance section consistent with other Dockette image repositories.
- Prefer `DOCKER_*` names for Docker-related Makefile variables.
- Place `.PHONY: <target>` directly above each Makefile target.
- Do not introduce Slack, Gitter, or other chat badges.
- Do not introduce unrelated Dockerfile formatting changes.

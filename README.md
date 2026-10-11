# kpt-docker

A kpt container with docker.

**This image is deprecated.**  
**Please use `ghcr.io/kptdev/kpt` instead which also contains docker (at least since v1.0.1).**

## Build

```sh
make image
```

## Release

1. Update the kpt version within the [`Dockerfile`](./Dockerfile).
2. Run `make release VERSION=<VERSION>` where `VERSION` specifies the new version without `v` prefix.

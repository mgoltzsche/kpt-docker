# kpt-docker

A kpt container with docker

## Build

```sh
make build
```

## Release

1. Update the kpt version within the [`Dockerfile`](./Dockerfile).
2. Run `make release VERSION=<VERSION>` where `VERSION` specifies the new version without `v` prefix.

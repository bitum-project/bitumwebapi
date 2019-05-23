bitumwebapi
=========

[![ISC License](http://img.shields.io/badge/license-ISC-blue.svg)](http://copyfree.org)

## Build Docker image

```sh
docker build -t bitum-project/bitumwebapi .
```

## Push to Dockerhub

```sh
docker login
```

Enter your [Docker HUB](https://hub.docker.com/) credentials that has write access to the `bitum-project/bitumwebapi` repository.

```sh
docker push bitum-project/bitumwebapi
```

## Run image

```sh
docker pull bitum-project/bitumwebapi:latest
```
By default, the container exposes port 80.

```sh
docker run --rm -d -p [local port]:80 bitum-project/bitumwebapi
```

## License

bitumwebapi is licensed under the [copyfree](http://copyfree.org) ISC License.

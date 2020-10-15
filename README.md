# Docker runnable containers

## Setup

Build all images.

```
make all
```

## Run
Set aliases of below commands.

- ts-node
```
docker run -it --rm d-ts-node:latest
```

- mysql-client
```
docker run -it --rm d-mysql-client:latest
```

- Rust REPL (evcxr)
```
docker run -it --rm d-rust:latest
```

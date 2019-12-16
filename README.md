# blister-docker

Docker image to ease the setup of my own "Blister" C++ build system.

Currently, this is not published in a public Docker repository, therefore you need to
download it and build it yourself:

```sh
docker build https://github.com/m4c0/blister-docker.git -t blister:latest
```

Then, you can use your favourite way to run that image. It contains clang-9, ninja and
blister. For instance:

```sh
docker run --rm -w /root -v $HOST_VOLUME:/root blister:latest bli
```

Currently, clang-9 is provided by `alpine:edge`
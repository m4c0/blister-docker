FROM alpine:edge

RUN apk add clang ninja python3
COPY python blister
RUN pip3 install ./blister && rm -rf blister

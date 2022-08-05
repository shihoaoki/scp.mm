FROM alpine

WORKDIR /work/mm
RUN set -x && \
    apk update && \
    apk add --no-cache gfortran musl-dev

COPY . .
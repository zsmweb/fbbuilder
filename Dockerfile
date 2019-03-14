from golang:1.12.0-alpine3.9

run apk add git build-base

add go.mod /root/src/go.mod

workdir /root/src

run go get -d -v


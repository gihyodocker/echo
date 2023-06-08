FROM golang:1.20.5

LABEL org.opencontainers.image.source=https://github.com/gihyodocker/echo

RUN mkdir -p /go/src/github.com/gihyodocker/echo
COPY main.go /go/src/github.com/gihyodocker/echo

CMD ["go", "run", "/go/src/github.com/gihyodocker/echo/main.go"]

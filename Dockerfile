FROM golang:1.20.5

LABEL org.opencontainers.image.source=https://github.com/gihyodocker/echo

WORKDIR /go/src/github.com/gihyodocker/echo
COPY main.go . 

CMD ["go", "run", "main.go"]

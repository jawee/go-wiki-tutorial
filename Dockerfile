FROM golang:alpine

WORKDIR /go/src/app
COPY . .

ENV PORT=3001

CMD ["go", "run", "wiki.go"]


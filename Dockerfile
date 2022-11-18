FROM golang:1.19.3-alpine
WORKDIR /src
COPY . .
RUN go build -o bubblewish ./main.go

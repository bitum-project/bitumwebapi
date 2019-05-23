FROM golang:1.11.5
COPY . /go/bitumwebapi
WORKDIR /go/bitumwebapi
RUN go build
CMD ["./bitumwebapi"]
EXPOSE 8080

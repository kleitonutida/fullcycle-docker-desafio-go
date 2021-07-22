FROM golang:alpine AS builder
WORKDIR /usr/app
COPY ./app.go .
RUN go build -ldflags "-w" app.go

FROM scratch
WORKDIR /usr/app
COPY --from=builder /usr/app/app .

CMD [ "./app"]

FROM golang

WORKDIR /app

COPY hello.go .

RUN go build -o hello hello.go

CMD ["./hello"]


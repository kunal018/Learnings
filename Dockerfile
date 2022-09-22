FROM golang:1.14-alpine

RUN /app

COPY . /app

WORKDIR /app

RUN go build -o Hello_world

CMD [ "/app/Hello_world" ]

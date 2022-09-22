FROM golang

RUN mkdir -p /home/app

COPY . /home/app

CMD ["go run", "/home/app/Hello_world.go"]

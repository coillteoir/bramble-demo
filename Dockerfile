from golang:1.22

workdir /

copy . .

env PORT 5555

run go build -o server .

cmd ["/server", "site"]

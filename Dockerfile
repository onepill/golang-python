FROM golang:latest

# Install migrate
go get github.com/mattes/migrate
# Install python-pip
RUN apt-get update && apt-get install -y python-pip

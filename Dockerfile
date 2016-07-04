FROM golang:latest

# Install python-pip
RUN apt-get update && apt-get install -y python-pip

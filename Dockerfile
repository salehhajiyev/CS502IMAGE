FROM ubuntu

WORKDIR /app

RUN apt update && apt upgrade -y

RUN apt-get install -y unzip

COPY . .

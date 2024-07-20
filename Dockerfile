FROM ubuntu

WORKDIR /app



RUN apt-get install -y unzip

RUN apt update && apt upgrade -y

COPY . .

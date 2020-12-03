FROM node:10.23.0-alpine3.9

WORKDIR /src

ADD add.txt .

COPY . ./

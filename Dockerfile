FROM node:14.15.0-alpine3.10

EXPOSE 3000

ARG PORT=3000

WORKDIR /app
COPY . /app

RUN npm install
CMD node hello.js

FROM node:14.13-slim

EXPOSE 3000

WORKDIR /app
COPY . /app

RUN npm install
CMD node hello.js

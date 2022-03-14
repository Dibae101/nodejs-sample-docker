FROM node:8.11.1-alpine

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 8080

CMD [ "node", "server.js"]

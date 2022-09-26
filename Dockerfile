FROM node:14.19.0 as node
WORKDIR /app
COPY ./index.js .
RUN node index.js

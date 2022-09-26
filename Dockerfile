FROM node:14.19.0 as node
WORKDIR /app
COPY ./index.js .
EXPOSE 3000
RUN node index.js

# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD echo "Hello, Yiren Lin Dockerfile."
EXPOSE 3000

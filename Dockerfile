FROM node:7
WORKDIR /app
RUN npm install
COPY package.json /app
COPY . /app
CMD node server.js
EXPOSE 8081
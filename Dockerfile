<<<<<<< HEAD
FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 8081
=======
FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 8081
>>>>>>> 6bf7c1cc54b0c08945a0430eed57408c984b7891

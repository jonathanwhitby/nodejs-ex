# Use an official Node runtime as a parent image
FROM node:8.7.0-alpine

#Make app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install
RUN npm install -g nodemon

# Bundle app source
COPY . /usr/src/app

EXPOSE 5000
CMD [ "nodemon", "server.js" ]

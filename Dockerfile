FROM node:14-alpine
MAINTAINER Harsh Manvar
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD [ "npm", "start" ]

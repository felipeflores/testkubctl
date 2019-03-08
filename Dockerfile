FROM node:8-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 3000
CMD [ "node", "servidor.js" ]
FROM node:10-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package.json /usr/src/app/

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]

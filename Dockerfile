FROM node:14.19-alpine3.14

WORKDIR  /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE  51005


CMD ["npm","start"]
FROM node:14-alpine

ENV PORT=8080

WORKDIR /usr/src/app

COPY package.json package.json

RUN npm install

COPY . .

CMD ["npm", "run", "start"]

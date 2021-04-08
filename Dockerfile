FROM node:14-alpine

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "run", "start"]

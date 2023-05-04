FROM node:16

ADD . .

RUN npm ci

CMD [ "node", "app.js" ]
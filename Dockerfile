FROM node:lts-alpine

RUN mkdir -p /usr/node/nodeinfo

WORKDIR /usr/node/nodeinfo

COPY . .

RUN chown -R node:node /usr/node/nodeinfo

USER node

RUN npm install

EXPOSE 3000

CMD ["node", "./index.js"]


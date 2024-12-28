FROM node:alpine:3.21

WORKDIR /candy-store

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start ]


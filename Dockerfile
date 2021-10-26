FROM node:16.12.0-alpine3.14

WORKDIR /home/node/

COPY . .
RUN npm install

CMD ["npm", "start"]

EXPOSE 80
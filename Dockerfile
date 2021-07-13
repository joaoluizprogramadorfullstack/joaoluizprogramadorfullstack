FROM node:12

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

EXPOSE 7000

COPY . .

CMD ["node","index.js"]
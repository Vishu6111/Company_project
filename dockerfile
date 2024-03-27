FROM node:latest

WORKDIR /app

COPY package.json .

COPY main.js .

RUN npm install

EXPOSE 3000

CMD ["node","main.js"]
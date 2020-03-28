FROM node:10.17.0

EXPOSE 3000

WORKDIR /app

ADD package.json /app/

RUN npm install

ADD . /app/

CMD ["node", "server"]
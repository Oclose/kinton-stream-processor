FROM node:slim

WORKDIR /app

ADD package.json /app
RUN npm install
ADD . /app

CMD [ "node", "." ]

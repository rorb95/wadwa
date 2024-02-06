FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/rorb95/inter11.git

WORKDIR /inter11

RUN npm install

CMD npm start

EXPOSE 8080

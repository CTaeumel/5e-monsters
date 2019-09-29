FROM node:carbon-jessie

RUN mkdir /application

COPY ./application/ /application/

WORKDIR /application

RUN npm install

EXPOSE 8080

CMD npm run start
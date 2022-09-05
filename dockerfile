FROM node:14-alpine
COPY ./ usr/app
WORKDIR /usr/app
RUN npm install

CMD [ "npm", "start" ]
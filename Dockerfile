FROM node:latest

WORKDIR /hello-world

ENV PATH /hello-world/node_modules/.bin:$PATH

RUN npm install

COPY . ./

CMD ["npm", "start"]

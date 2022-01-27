FROM node:latest

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

RUN npm install

COPY . ./

CMD ["npm", "start"]

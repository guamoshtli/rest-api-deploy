FROM node:20
RUN npm i -g nodemon
WORKDIR /usr/src/app
COPY package.json .
EXPOSE 1234
COPY . .
CMD ["node","app.js"]
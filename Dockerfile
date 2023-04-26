FROM circleci/node:13.8.0

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]
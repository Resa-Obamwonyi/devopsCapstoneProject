FROM node:13.8.0

WORKDIRS /app

COPY . /app/

RUN npm install

EXPOSES "80"

CMD ["node", "index.js"]
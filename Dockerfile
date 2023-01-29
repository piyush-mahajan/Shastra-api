FROM node:18-alpine
WORKDIR /piyu

COPY . .

RUN npm install

RUN npx tsc

CMD ["node","./src/index.js"]



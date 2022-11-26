FROM node:16-alpine

ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install 

COPY index.js .

CMD ["npm", "run", "start"]
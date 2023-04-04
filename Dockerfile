FROM node:14
WORKDIR /usr/src/app
COPY package*.json server.js ./
RUN npm install
EXPOSE 3000

HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1 

CMD ["node", "server.js"]
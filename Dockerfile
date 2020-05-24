FROM node:lts

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","start"]
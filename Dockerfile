FROM node

WORKDIR /usr/app

COPY package.json ./

RUN nmp intall

COPY . .

EXPOSE 3333

CMD ["npm", "run", "dev"]
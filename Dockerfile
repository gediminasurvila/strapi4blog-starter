
FROM node:14

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

EXPOSE 1337

CMD ["npm", "run", "develop"]
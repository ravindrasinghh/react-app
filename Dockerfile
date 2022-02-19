# pull the official base image
FROM node:alpine
WORKDIR /app
ENV PATH /app/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
COPY package.json ./
COPY package-lock.json ./
RUN npm install
COPY . ./
CMD [npm, start]

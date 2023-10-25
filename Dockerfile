FROM node:18.18.1-alpine3.17

WORKDIR /usr/src/app
COPY package*.json ./
RUN yarn cache clean && yarn --update-checksums
COPY . ./
EXPOSE 4000
CMD ["yarn", "start"]
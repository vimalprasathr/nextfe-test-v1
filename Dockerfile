FROM node:20-alpine3.17 as ib
WORKDIR /app
COPY . /app
RUN yarn
EXPOSE 3000
RUN yarn build
CMD yarn start

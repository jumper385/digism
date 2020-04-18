FROM node:slim
WORKDIR /app
COPY package.json /app
RUN yarn install
RUN yarn build
EXPOSE 3000
COPY . .
CMD ["yarn", "start"]

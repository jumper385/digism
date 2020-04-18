FROM node:slim
WORKDIR /app
COPY package.json /app
RUN yarn install
EXPOSE 3000
COPY . .
CMD ["yarn", "start"]

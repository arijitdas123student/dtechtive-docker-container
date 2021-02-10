FROM ubuntu:latest
 WORKDIR /app
 COPY . .
 RUN yarn install --production
 CMD ["node", "src/index.js"]
 RUN yarn install --development
 CMD ["node", "src/index.js"]

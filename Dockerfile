FROM node:slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 4001
CMD ["sh", "-c", "npm run build && npm start"]

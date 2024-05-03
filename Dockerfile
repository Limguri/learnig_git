FROM node:18-slim

WORKDIR /app

COPY app/ /app/

RUN npm install

EXPOSE 5000

CMD ["node", "app.js"]
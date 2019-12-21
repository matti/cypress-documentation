FROM node:8

WORKDIR /app
COPY . .

RUN npm install
RUN npm build
ENTRYPOINT ["npm", "start"]

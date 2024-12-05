FROM node:latest

WORKDIR /app

ENV author='pragra'

COPY *.json .

RUN npm install
 
COPY  . .

EXPOSE 3000

CMD ["npm","start"]
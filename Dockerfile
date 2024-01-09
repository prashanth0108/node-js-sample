FROM node:latest
MAINTAINER ADDRESS "PRASHANTH KUSUMA"
RUN npm install
WORKDIR /var
COPY package*.json ./
COPY . .
CMD ["npm","start"]
EXPOSE 5000

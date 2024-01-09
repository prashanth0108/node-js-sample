FROM node:latest
MAINTAINER ADDRESS "prashanthkusuma"
WORKDIR /var
COPY package*.json ./ 
COPY . .
CMD ["npm","start"]
EXPOSE 5000

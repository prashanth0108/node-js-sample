FROM node:latest
COPY ./ /var/www/html
RUN npm install
ENTRYPOINT ["npm","start"]
EXPOSE 5000

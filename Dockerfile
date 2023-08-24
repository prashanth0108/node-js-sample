FROM node:latest
COPY ./ /var/www/html
ENTRYPOINT ["npm","start"]
EXPOSE 5000

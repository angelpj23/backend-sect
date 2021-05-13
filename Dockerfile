FROM node
COPY  . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 1999
ENTRYPOINT ["npm", "start"]
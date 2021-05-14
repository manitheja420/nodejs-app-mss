FROM node:10
WORKDIR /usr/app
COPY . .
RUN install npm
EXPOSE 9981
CMD ["node","app.js"]


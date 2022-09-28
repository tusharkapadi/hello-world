FROM node:14.20.0-slim

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY . .


CMD [ "node", "app.js" ]
EXPOSE 3000
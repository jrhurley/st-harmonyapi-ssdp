FROM node:8

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app
RUN rm -Rf node_modules
RUN npm install
RUN npm install forever -g

COPY . /usr/src/app

ENV CONFIG_DIR /config

EXPOSE 8282
CMD [ "npm", "start" ]

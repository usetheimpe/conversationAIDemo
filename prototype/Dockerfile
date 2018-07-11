FROM node:alpine

# install nodemon 
RUN npm install -g nodemon

# Create app directory
RUN mkdir /server

# VOLUME ./app:/server
WORKDIR /server

# Bundle app source
COPY app/package.json /server/package.json

# Install npm and bower dependencies
RUN npm install

COPY app /server

CMD nodemon ./bin/www
#CMD npm start

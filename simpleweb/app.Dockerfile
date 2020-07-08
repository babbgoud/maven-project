# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Install some depenendencies
COPY ./simpleweb/package.json ./usr/app
RUN npm install
COPY ./simpleweb/ ./usr/app/

# Default command
CMD ["npm", "start"]
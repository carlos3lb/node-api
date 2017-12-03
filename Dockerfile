# Image to use. This image includes node and npm
FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard for package.json AND package-lock.json
COPY package*.json ./

# Run npm
RUN npm install

# Bundle app source
COPY . .

# Expose app port
EXPOSE 8080

# Start node server.js in npm
CMD ["npm", "start"]
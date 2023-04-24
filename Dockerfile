FROM node:20.0.0

# Set the working directory
WORKDIR /usr/src/app

# COPY package.json and package-lock.json
COPY package*.json ./

# COPY the rest of the application code
COPY . .

# Install all dependencies
RUN npm install

# Expose the port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

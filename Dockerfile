# Use Node.js LTS version
FROM node:18

# Set working directory inside container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app code
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]

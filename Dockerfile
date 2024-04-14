# Use the official Node.js 12.x image
FROM node:20.12.1-alpine

## Set the working directory inside the container
WORKDIR /app

#copy package.json
COPY package.json .

#Install depentcies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Command to run your application
CMD ["node", "index.js"]



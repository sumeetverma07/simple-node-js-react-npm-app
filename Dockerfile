
FROM node:19.5.0-alpine

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json
COPY . .
# Install dependencies
RUN npm install

# Copy the rest of the application code

# Expose the port
EXPOSE 80

# Set the default command to start the application
CMD ["npm", "start"]

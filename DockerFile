# Use an official Node.js runtime as a base image
FROM node:14

# Create and set the working directory in the container
WORKDIR /app

# Copy the Node.js application code into the container
COPY . .

# Expose port 3000 for the Node.js application
EXPOSE 3000

# Command to start the Node.js application
CMD ["node", "server.js"]

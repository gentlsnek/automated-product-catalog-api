# Step 1: Use official Node.js image
FROM node:18

# Step 2: Set working directory inside the container
WORKDIR /app

# Step 3: Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy the rest of the project files
COPY . .

# Step 5: Expose app port
EXPOSE 5000

# Step 6: Start the app
CMD ["npm", "start"]

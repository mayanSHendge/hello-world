FROM node:alpine
WORKDIR /app
COPY . ./
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 80
CMD ["npm", "start"]

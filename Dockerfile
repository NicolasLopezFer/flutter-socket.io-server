FROM node:9-slim
WORKDIR /index
COPY package.json /app
RUN npm install 
COPY . /index
EXPOSE 10001
CMD ["npm", "start"]